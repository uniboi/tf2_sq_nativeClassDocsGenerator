fnPrefix = ".. cpp:function::"

print("global array< table< string, table< string, string > > > parsed = [")

with open("./docs/source/reference/respawn/entities.rst") as f:
    propCount = 0
    for line in f.read().split("\n"):
        desc = ""
        line = line.strip()
        if line.startswith(fnPrefix):
            desc = ""
            try:
                if propCount == 0:
                    print("{")

                line = line[len(fnPrefix):].strip()
                nameIndex = line.index(" ")
                returnType = line[:nameIndex]
                argIndex = line.index("(") + 1
                name = line[nameIndex:argIndex - 1].strip()
                args = line[argIndex:line.index(")")]

                if name == "constructor":
                    name = ",[\"constructor\"]" # escape keyword

                print("{0} = {{ returnType = \"{1}\", args = \"{2}\", desc = \"{3}\" }}".format(name, returnType.strip(), args.strip().replace("\"", "\\\""), desc.strip()))

                if propCount >= 200:
                    print("}")
                    propCount = 0
                else:
                    propCount += 1
            except:
                continue
        else:
            desc += line.strip()
print("}\n]")
