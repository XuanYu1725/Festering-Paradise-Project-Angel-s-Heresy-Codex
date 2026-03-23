summon item ~ ~ ~ {\
        PickupDelay: 32767,\
        Age: -32768,\
        Item: {id: "music_disc_11", components: {"item_model": "air"}, count: 1},\
        Tags: ["VolleyballInstance"],\
        Passengers:[\
            {\
                id:"interaction",\
                width:0.0f,height:-0.35f,\
                Tags:["HitboxOffset"],\
                Passengers:[\
                    {\
                        id:"interaction",\
                        response:1b,\
                        Tags:["VolleyballInteraction"]\
                    }\
                ]\
            },{\
                id:"item_display",\
                item:{"id":"music_disc_11",components:{item_model:"netherninjas:entity/ball_volley"},count:1},\
                transformation:{\
                    left_rotation:{axis:[0.0f, 0.0f, 0.0f], angle:0.0f},\
                    scale:[1.0f, 1.0f, 1.0f],\
                    translation:[0.0f, 0.15f, 0.0f],\
                    right_rotation:{axis:[0.0f, 0.0f, 0.0f], angle:0.0f}\
                }\
            }\
        ]\
}