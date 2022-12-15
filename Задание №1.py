list = {"Max": ["man", "troechnik"], "Olga": ["woman", "horoshist"],
        "Andrew": ["man", "otlichnik"], "Katie": ["woman", "troechnik"]
}
print(list)
for i in list.keys():
    if(list[i][1] == "otlichnik" or list[i][1] == "horoshist"):
        print(i, "молодец")
