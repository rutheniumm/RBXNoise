getfenv().Utils = loadstring(game:GetService("HttpService"):GetAsync("https://raw.githubusercontent.com/rutheniumm/RBXNoise/refs/heads/main/Utils.lua"))();
getfenv().Hash = loadstring(game:GetService("HttpService"):GetAsync("https://raw.githubusercontent.com/rutheniumm/RBXNoise/refs/heads/main/Hash.lua"))();
getfenv().RandomVariated = loadstring(game:GetService("HttpService"):GetAsync("https://raw.githubusercontent.com/rutheniumm/RBXNoise/refs/heads/main/RandomVariated.lua"))();

getfenv().SimplexNoise = loadstring(game:GetService("HttpService"):GetAsync("https://raw.githubusercontent.com/rutheniumm/RBXNoise/refs/heads/main/SimplexNoise.lua"))();
getfenv().ImprovedNoise = loadstring(game:GetService("HttpService"):GetAsync("https://raw.githubusercontent.com/rutheniumm/RBXNoise/refs/heads/main/ImprovedNoise.lua"))();
getfenv().PerlinNoise = loadstring(game:GetService("HttpService"):GetAsync("https://raw.githubusercontent.com/rutheniumm/RBXNoise/refs/heads/main/PerlinNoise.lua"))();
getfenv().NormalNoise = loadstring(game:GetService("HttpService"):GetAsync("https://raw.githubusercontent.com/rutheniumm/RBXNoise/refs/heads/main/NormalNoise.lua"))();
getfenv().BlendedNoise = loadstring(game:GetService("HttpService"):GetAsync("https://raw.githubusercontent.com/rutheniumm/RBXNoise/refs/heads/main/BlendedNoise.lua"))();

return {SimplexNoise = SimplexNoise, ImprovedNoise = ImprovedNoise, BlendedNoise = BlendedNoise, NormalNoise = NormalNoise, PerlinNoise = PerlinNoise, RandomVariated = RandomVariated, Hash = Hash, Utils = Utils};
