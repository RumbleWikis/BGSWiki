local p = {}
local Staff = {
    'Beckaaa',
    'Bawp29',
    'TotallyNotJullian',
    'GpaSarge6',
    'TheSeal27',
    'TotallyNotBot',
    'BlueSalsa',
    'Mr.Bladen',
    'Jojoboz123',
    'RaptorZeraora',
    'Hypxr',
    'IAmaPersonthatExists',
    'Jibs23',
    'SandyDice',
    'IAmaBotthatExists',
    'AbsolutelyAdorkable',
    'MegaEnderKing999',
    'Ayyoiboi',
    'DefildPlaysThinks',
    'Drei2k5'
}
function p.Verify(frame)
    for _,v in pairs(Staff) do 
        if v == frame:preprocess('{{PAGENAME}}') and frame:preprocess('{{NAMESPACE}}') == 'User' then 
            return frame:preprocess([===[{{Frame|color = eb7dff|content = <div style="border-bottom: 0.1px solid #a6a6a6;"><big>'''✔This user is verified✔'''</big></div>This is a verified '''[[Community:Staff|staff member]]''' of this Fandom wiki.}}]===])

        end
    end
    return ''
end
return p