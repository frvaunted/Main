local animation = game.Players.LocalPlayer.Character.Animate
local head = game.Players.LocalPlayer.Character.Head
local ply = game.Players.LocalPlayer
local chr = ply.Character

 
animation.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682" -- run

animation.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792" -- jump

animation.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716" -- fall

animation.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=5319816685" -- climb

animation.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=707897309" -- walk

head.MeshId = "http://www.roblox.com/asset/?id=134079402"


chr.RightLowerLeg.MeshId = "http://www.roblox.com/asset/?id=902942093"
chr.RightLowerLeg.Transparency = "1"
chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
chr.RightFoot.MeshId = "http://www.roblox.com/asset/?id=902942089"
chr.RightFoot.Transparency = "1"
        
workspace.CurrentCamera.FieldOfView = 90
