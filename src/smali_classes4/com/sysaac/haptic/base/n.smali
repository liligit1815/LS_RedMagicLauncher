.class public Lcom/sysaac/haptic/base/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "PreBakedEffect"

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0x12

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "BOMB"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CAMERA_SHUTTER"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CLICK"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "CYMBAL"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "DOUBLE_CLICK"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "DRUM"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "FAILURE"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "FIREWORKS"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "GUNSHOT"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "PLUCKING"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "RAMP_UP"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "SOFT_CLICK"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "SUCCESS"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "SWORD"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    const-string v2, "TAMBOURINE"

    const/16 v17, 0xe

    aput-object v2, v1, v17

    const-string v2, "THUD"

    const/16 v18, 0xf

    aput-object v2, v1, v18

    const-string v2, "TICK"

    const/16 v19, 0x10

    aput-object v2, v1, v19

    const-string v2, "TOGGLE_SWITCH"

    const/16 v20, 0x11

    aput-object v2, v1, v20

    sput-object v1, Lcom/sysaac/haptic/base/n;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "{\n  \"Metadata\": {\n    \"Created\": \"2021-05-26\",\n    \"Description\": \"Haptic editor design\",\n    \"Version\": 1\n  },\n  \"Pattern\": [\n    {\n      \"Event\": {\n        \"Duration\": 97,\n        \"Parameters\": {\n          \"Curve\": [\n            {\n              \"Frequency\": 82,\n              \"Intensity\": 0.0,\n              \"Time\": 0\n            },\n            {\n              \"Frequency\": 25,\n              \"Intensity\": 1.0,\n              \"Time\": 3\n            },\n            {\n              \"Frequency\": -100,\n              \"Intensity\": 0.55,\n              \"Time\": 74\n            },\n            {\n              \"Frequency\": -100,\n              \"Intensity\": 0.0,\n              \"Time\": 97\n            }\n          ],\n          \"Frequency\": 54,\n          \"Intensity\": 100\n        },\n        \"Type\": \"continuous\",\n        \"RelativeTime\": 0\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 63,\n          \"Intensity\": 79\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 105\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 62,\n          \"Intensity\": 45\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 131\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 27,\n          \"Intensity\": 18\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 176\n      }\n    }\n  ]\n}"

    aput-object v1, v0, v3

    const-string v1, "{\n  \"Metadata\": {\n    \"Created\": \"2021-04-05\",\n    \"Description\": \"Haptic editor design\",\n    \"Version\": 1\n  },\n  \"Pattern\": [\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 92,\n          \"Intensity\": 71\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 0\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 92,\n          \"Intensity\": 60\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 45\n      }\n    },\n    {\n      \"Event\": {\n        \"Duration\": 117,\n        \"Parameters\": {\n          \"Curve\": [\n            {\n              \"Frequency\": 0,\n              \"Intensity\": 0.0,\n              \"Time\": 0\n            },\n            {\n              \"Frequency\": 0,\n              \"Intensity\": 0.45,\n              \"Time\": 29\n            },\n            {\n              \"Frequency\": 0,\n              \"Intensity\": 1.0,\n              \"Time\": 115\n            },\n            {\n              \"Frequency\": 0,\n              \"Intensity\": 0.0,\n              \"Time\": 117\n            }\n          ],\n          \"Frequency\": 25,\n          \"Intensity\": 21\n        },\n        \"Type\": \"continuous\",\n        \"RelativeTime\": 80\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 70,\n          \"Intensity\": 100\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 212\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 58,\n          \"Intensity\": 31\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 257\n      }\n    }\n  ]\n}"

    aput-object v1, v0, v4

    const-string v1, "{\n    \"Metadata\":{\n        \"Created\":\"2021-02-22\",\n        \"Description\":\"Haptic editor design\",\n        \"Version\":1\n    },\n    \"Pattern\":[\n        {\n            \"Event\":{\n                \"Parameters\":{\n                    \"Frequency\":85,\n                    \"Intensity\":100\n                },\n                \"Type\":\"transient\",\n                \"RelativeTime\":0\n            }\n        }\n    ]\n}"

    aput-object v1, v0, v5

    const-string v1, "{\n\t\"Metadata\": {\n\t\t\"Created\": \"2021-02-23\",\n\t\t\"Description\": \"Copy from my project_6\",\n\t\t\"Version\": 1\n\t},\n\t\"Pattern\": [{\n\t\t\"Event\": {\n\t\t\t\"Duration\": 158,\n\t\t\t\"Parameters\": {\n\t\t\t\t\"Curve\": [{\n\t\t\t\t\t\"Frequency\": 0,\n\t\t\t\t\t\"Intensity\": 0.0,\n\t\t\t\t\t\"Time\": 0\n\t\t\t\t}, {\n\t\t\t\t\t\"Frequency\": 40,\n\t\t\t\t\t\"Intensity\": 1.0,\n\t\t\t\t\t\"Time\": 5\n\t\t\t\t}, {\n\t\t\t\t\t\"Frequency\": -19,\n\t\t\t\t\t\"Intensity\": 0.51,\n\t\t\t\t\t\"Time\": 36\n\t\t\t\t}, {\n\t\t\t\t\t\"Frequency\": 100,\n\t\t\t\t\t\"Intensity\": 0.0,\n\t\t\t\t\t\"Time\": 158\n\t\t\t\t}],\n\t\t\t\t\"Frequency\": 50,\n\t\t\t\t\"Intensity\": 100\n\t\t\t},\n\t\t\t\"Type\": \"continuous\",\n\t\t\t\"RelativeTime\": 0\n\t\t}\n\t}]\n}"

    aput-object v1, v0, v6

    const-string v1, "{\n  \"Metadata\": {\n    \"Created\": \"2021-02-22\",\n    \"Description\": \"Haptic editor design\",\n    \"Version\": 1\n  },\n  \"Pattern\": [\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 70,\n          \"Intensity\": 94\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 0\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 70,\n          \"Intensity\": 74\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 101\n      }\n    }\n  ]\n}"

    aput-object v1, v0, v7

    const-string v1, "{\n  \"Metadata\": {\n    \"Created\": \"2021-02-23\",\n    \"Description\": \"Haptic editor design\",\n    \"Version\": 1\n  },\n  \"Pattern\": [\n    {\n      \"Event\": {\n        \"Duration\": 188,\n        \"Parameters\": {\n          \"Curve\": [\n            {\n              \"Frequency\": -100,\n              \"Intensity\": 0.0,\n              \"Time\": 0\n            },\n            {\n              \"Frequency\": -35,\n              \"Intensity\": 1.0,\n              \"Time\": 1\n            },\n            {\n              \"Frequency\": -100,\n              \"Intensity\": 1.0,\n              \"Time\": 88\n            },\n            {\n              \"Frequency\": -100,\n              \"Intensity\": 0.0,\n              \"Time\": 188\n            }\n          ],\n          \"Frequency\": 31,\n          \"Intensity\": 100\n        },\n        \"Type\": \"continuous\",\n        \"RelativeTime\": 0\n      }\n    }\n  ]\n}"

    aput-object v1, v0, v8

    const-string v1, "{\n  \"Metadata\": {\n    \"Created\": \"2021-05-25\",\n    \"Description\": \"Haptic editor design\",\n    \"Version\": 1\n  },\n  \"Pattern\": [\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 41,\n          \"Intensity\": 73\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 0\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 70,\n          \"Intensity\": 83\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 57\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 53,\n          \"Intensity\": 57\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 115\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 68,\n          \"Intensity\": 44\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 182\n      }\n    }\n  ]\n}"

    aput-object v1, v0, v9

    const-string v1, "{\n  \"Metadata\": {\n    \"Created\": \"2021-05-26\",\n    \"Description\": \"Haptic editor design\",\n    \"Version\": 1\n  },\n  \"Pattern\": [\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 62,\n          \"Intensity\": 100\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 0\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 78,\n          \"Intensity\": 97\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 169\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 78,\n          \"Intensity\": 88\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 206\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 95,\n          \"Intensity\": 62\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 231\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 95,\n          \"Intensity\": 81\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 267\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 95,\n          \"Intensity\": 55\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 302\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 95,\n          \"Intensity\": 82\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 371\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 95,\n          \"Intensity\": 66\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 411\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 95,\n          \"Intensity\": 47\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 500\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 95,\n          \"Intensity\": 46\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 585\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 95,\n          \"Intensity\": 34\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 649\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 95,\n          \"Intensity\": 8\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 787\n      }\n    }\n  ]\n}"

    aput-object v1, v0, v10

    const-string v1, "{\n  \"Metadata\": {\n    \"Created\": \"2021-05-26\",\n    \"Description\": \"Haptic editor design\",\n    \"Version\": 1\n  },\n  \"Pattern\": [\n    {\n      \"Event\": {\n        \"Duration\": 27,\n        \"Parameters\": {\n          \"Curve\": [\n            {\n              \"Frequency\": 0,\n              \"Intensity\": 0.0,\n              \"Time\": 0\n            },\n            {\n              \"Frequency\": 0,\n              \"Intensity\": 1.0,\n              \"Time\": 1\n            },\n            {\n              \"Frequency\": 0,\n              \"Intensity\": 1.0,\n              \"Time\": 26\n            },\n            {\n              \"Frequency\": 0,\n              \"Intensity\": 0.0,\n              \"Time\": 27\n            }\n          ],\n          \"Frequency\": 56,\n          \"Intensity\": 100\n        },\n        \"Type\": \"continuous\",\n        \"RelativeTime\": 0\n      }\n    }\n  ]\n}"

    aput-object v1, v0, v11

    const-string v1, "{\n    \"Metadata\": {\n        \"Created\": \"2020-08-10\",\n        \"Description\": \"Haptic editor design\",\n        \"Version\": 1\n    },\n    \"Pattern\": [\n\t\t{\n            \"Event\": {\n                \"Parameters\": {\n                    \"Frequency\": 35,\n                    \"Intensity\": 100\n                },\n                \"Type\": \"transient\",\n                \"RelativeTime\": 0\n            }\n        },\n\t   {\n            \"Event\": {\n                \"Duration\":285,\n                \"Parameters\": {\n                    \"Curve\": [\n                        {\n                            \"Frequency\": 0,\n                            \"Intensity\": 0,\n                            \"Time\": 0\n                        },\n                        {\n                            \"Frequency\": 0,\n                            \"Intensity\": 0.6,\n                            \"Time\": 12\n                        },\n                        {\n                            \"Frequency\": 0,\n                            \"Intensity\": 0.1,\n                            \"Time\": 267\n                        },\n                        {\n                            \"Frequency\": 0,\n                            \"Intensity\": 0,\n                            \"Time\": 285\n                        }\n                    ],\n                    \"Frequency\": 38,\n                    \"Intensity\": 66\n                },\n                \"Type\": \"continuous\",\n                \"RelativeTime\": 25\n            }\n        }\n    ]\n}"

    aput-object v1, v0, v12

    const-string v1, "{\n  \"Metadata\": {\n    \"Created\": \"2021-05-26\",\n    \"Description\": \"Haptic editor design\",\n    \"Version\": 1\n  },\n  \"Pattern\": [\n    {\n      \"Event\": {\n        \"Duration\": 233,\n        \"Parameters\": {\n          \"Curve\": [\n            {\n              \"Frequency\": -72,\n              \"Intensity\": 0.0,\n              \"Time\": 0\n            },\n            {\n              \"Frequency\": -28,\n              \"Intensity\": 0.26,\n              \"Time\": 101\n            },\n            {\n              \"Frequency\": 0,\n              \"Intensity\": 1.0,\n              \"Time\": 232\n            },\n            {\n              \"Frequency\": 48,\n              \"Intensity\": 0.0,\n              \"Time\": 233\n            }\n          ],\n          \"Frequency\": 68,\n          \"Intensity\": 38\n        },\n        \"Type\": \"continuous\",\n        \"RelativeTime\": 0\n      }\n    }\n  ]\n}"

    aput-object v1, v0, v13

    const-string v1, "{\n    \"Metadata\":{\n        \"Created\":\"2021-02-22\",\n        \"Description\":\"Haptic editor design\",\n        \"Version\":1\n    },\n    \"Pattern\":[\n        {\n            \"Event\":{\n                \"Parameters\":{\n                    \"Frequency\":10,\n                    \"Intensity\":100\n                },\n                \"Type\":\"transient\",\n                \"RelativeTime\":0\n            }\n        }\n    ]\n}"

    aput-object v1, v0, v14

    const-string v1, "{\n  \"Metadata\": {\n    \"Created\": \"2021-02-22\",\n    \"Description\": \"Haptic editor design\",\n    \"Version\": 1\n  },\n  \"Pattern\": [\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 81,\n          \"Intensity\": 58\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 0\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 81,\n          \"Intensity\": 100\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 106\n      }\n    }\n  ]\n}"

    aput-object v1, v0, v15

    const-string v1, "{\n    \"Metadata\":{\n        \"Created\":\"2021-02-22\",\n        \"Description\":\"Haptic editor design\",\n        \"Version\":1\n    },\n    \"Pattern\":[\n       {\n      \"Event\" : {\n        \"Duration\" : 532,\n        \"Parameters\" : {\n          \"Curve\" : [\n            {\n              \"Time\" : 0,\n              \"Frequency\" : -100,\n              \"Intensity\" : 0\n            },\n            {\n              \"Time\" : 52,\n              \"Frequency\" : 18,\n              \"Intensity\" : 1\n            },\n            {\n              \"Time\" : 104,\n              \"Frequency\" : 21,\n              \"Intensity\" : 0.27\n            },\n            {\n              \"Time\" : 532,\n              \"Frequency\" : 72,\n              \"Intensity\" : 0\n            }\n          ],\n          \"Frequency\" : 56,\n          \"Intensity\" : 100\n        },\n        \"RelativeTime\" : 6,\n        \"Type\" : \"continuous\"\n      }\n     }\n    ]\n}"

    aput-object v1, v0, v16

    const-string v1, "{\n\t\"Metadata\": {\n\t\t\"Created\": \"2021-02-23\",\n\t\t\"Description\": \"Haptic editor design\",\n\t\t\"Version\": 1\n\t},\n\t\"Pattern\": [\n\t{\n\t\t\t\"Event\": {\n\t\t\t\t\"Duration\": 37,\n\t\t\t\t\"Parameters\": {\n\t\t\t\t\t\"Curve\": [\n\t\t\t\t\t{\n\t\t\t\t\t\t\t\"Frequency\": 0,\n\t\t\t\t\t\t\t\"Intensity\": 0.0,\n\t\t\t\t\t\t\t\"Time\": 0\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"Frequency\": -63,\n\t\t\t\t\t\t\t\"Intensity\": 1.0,\n\t\t\t\t\t\t\t\"Time\": 5\n\t\t\t\t\t\t},\n\t\t\t\t\t\t{\n\t\t\t\t\t\t\t\"Frequency\": 53,\n\t\t\t\t\t\t\t\"Intensity\": 1.0,\n\t\t\t\t\t\t\t\"Time\": 32\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"Frequency\": -77,\n\t\t\t\t\t\t\t\"Intensity\": 0.0,\n\t\t\t\t\t\t\t\"Time\": 37\n\t\t\t\t\t\t}\n\t\t\t\t\t],\n\t\t\t\t\t\"Frequency\": 59,\n\t\t\t\t\t\"Intensity\": 100\n\t\t\t\t},\n\t\t\t\t\"Type\": \"continuous\",\n\t\t\t\t\"RelativeTime\": 0\n\t\t\t}\n\t\t}, {\n\t\t\t\"Event\": {\n\t\t\t\t\"Parameters\": {\n\t\t\t\t\t\"Frequency\": 88,\n\t\t\t\t\t\"Intensity\": 100\n\t\t\t\t},\n\t\t\t\t\"Type\": \"transient\",\n\t\t\t\t\"RelativeTime\": 52\n\t\t\t}\n\t\t},\n\t\t{\n\t\t\t\"Event\": {\n\t\t\t\t\"Parameters\": {\n\t\t\t\t\t\"Frequency\": 95,\n\t\t\t\t\t\"Intensity\": 40\n\t\t\t\t},\n\t\t\t\t\"Type\": \"transient\",\n\t\t\t\t\"RelativeTime\": 119\n\t\t\t}\n\t\t},\n\t\t{\n\t\t\t\"Event\": {\n\t\t\t\t\"Parameters\": {\n\t\t\t\t\t\"Frequency\": 95,\n\t\t\t\t\t\"Intensity\": 30\n\t\t\t\t},\n\t\t\t\t\"Type\": \"transient\",\n\t\t\t\t\"RelativeTime\": 176\n\t\t\t}\n\t\t}\n\t]\n}"

    aput-object v1, v0, v17

    const-string v1, "{\n    \"Metadata\":{\n        \"Created\":\"2021-02-22\",\n        \"Description\":\"Haptic editor design\",\n        \"Version\":1\n    },\n    \"Pattern\":[\n        {\n            \"Event\":{\n                \"Parameters\":{\n                    \"Frequency\":55,\n                    \"Intensity\":100\n                },\n                \"Type\":\"transient\",\n                \"RelativeTime\":0\n            }\n        }\n    ]\n}"

    aput-object v1, v0, v18

    const-string v1, "{\n    \"Metadata\":{\n        \"Created\":\"2021-02-22\",\n        \"Description\":\"Haptic editor design\",\n        \"Version\":1\n    },\n    \"Pattern\":[\n        {\n            \"Event\":{\n                \"Parameters\":{\n                    \"Frequency\":100,\n                    \"Intensity\":100\n                },\n                \"Type\":\"transient\",\n                \"RelativeTime\":0\n            }\n        }\n    ]\n}"

    aput-object v1, v0, v19

    const-string v1, "{\n  \"Metadata\": {\n    \"Created\": \"2020-08-10\",\n    \"Description\": \"Haptic editor design\",\n    \"Version\": 1\n  },\n  \"Pattern\": [\n    {\n      \"Event\": {\n        \"Duration\": 45,\n        \"Parameters\": {\n          \"Curve\": [\n            {\n              \"Frequency\": -20,\n              \"Intensity\": 0.0,\n              \"Time\": 0\n            },\n            {\n              \"Frequency\": -20,\n              \"Intensity\": 0.2,\n              \"Time\": 10\n            },\n            {\n              \"Frequency\": -20,\n              \"Intensity\": 0.4,\n              \"Time\": 35\n            },\n            {\n              \"Frequency\": -20,\n              \"Intensity\": 0.0,\n              \"Time\": 45\n            }\n          ],\n          \"Frequency\": 50,\n          \"Intensity\": 100\n        },\n        \"Type\": \"continuous\",\n        \"RelativeTime\": 0\n      }\n    },\n    {\n      \"Event\": {\n        \"Parameters\": {\n          \"Frequency\": 90,\n          \"Intensity\": 100\n        },\n        \"Type\": \"transient\",\n        \"RelativeTime\": 56\n      }\n    }\n  ]\n}"

    aput-object v1, v0, v20

    sput-object v0, Lcom/sysaac/haptic/base/n;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_1

    sget-object v0, Lcom/sysaac/haptic/base/n;->b:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_1

    sget-object v0, Lcom/sysaac/haptic/base/n;->c:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
