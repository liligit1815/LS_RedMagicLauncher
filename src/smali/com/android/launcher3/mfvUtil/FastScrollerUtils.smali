.class public Lcom/android/launcher3/mfvUtil/FastScrollerUtils;
.super Ljava/lang/Object;
.source "FastScrollerUtils.java"


# static fields
.field private static final CONTATCS_SECTIONS_AR:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_CH:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_CS:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_DA_NB:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_EL:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_ES:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_HI:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_HU:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_IW:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_JA:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_KO:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_PL:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_RO:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_RU:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_SK:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_SV_FI:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_TH:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_TR:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_UK:[Ljava/lang/String;

.field private static final CONTATCS_SECTIONS_VI:[Ljava/lang/String;

.field public static final DEFAULT_MISC_LABEL:Ljava/lang/String; = "\u4ed6"

.field public static final ELLIPSIS:Ljava/lang/String; = "\u00b7"

.field public static FIFTY_TONE_ARRAY:[Ljava/lang/String; = null

.field public static final NUM_INDEX:Ljava/lang/String; = "#"

.field public static final OTHERS_INDEX:Ljava/lang/String; = "\u2026"

.field private static final SCROLLER_INDEX_AR:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_CH:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_CS:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_DA_NB:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_EL:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_ES:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_HI:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_HU:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_IW:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_JA:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_KO:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_PL:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_RO:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_RU:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_SK:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_SV_FI:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_TH:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_TR:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_UK:[Ljava/lang/String;

.field private static final SCROLLER_INDEX_VI:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "FastScrollerUtils"

.field private static mCurrentContactsSection:[Ljava/lang/String;

.field private static mCurrentScrollerIndex:[Ljava/lang/String;

.field private static mCurrentScrollerIndexLen:I

.field private static mIsChineseLocale:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0xa

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u3042"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u304b"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string/jumbo v2, "\u3055"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string/jumbo v2, "\u305f"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string/jumbo v2, "\u306a"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string/jumbo v2, "\u306f"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string/jumbo v2, "\u307e"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string/jumbo v2, "\u3084"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string/jumbo v2, "\u3089"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string/jumbo v2, "\u308f"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->FIFTY_TONE_ARRAY:[Ljava/lang/String;

    const/16 v1, 0x1c

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "#"

    aput-object v2, v1, v3

    const-string v13, "A"

    aput-object v13, v1, v4

    const-string v13, "B"

    aput-object v13, v1, v5

    const-string v13, "C"

    aput-object v13, v1, v6

    const-string v13, "D"

    aput-object v13, v1, v7

    const-string v13, "E"

    aput-object v13, v1, v8

    const-string v13, "F"

    aput-object v13, v1, v9

    const-string v13, "G"

    aput-object v13, v1, v10

    const-string v13, "H"

    aput-object v13, v1, v11

    const-string v13, "I"

    aput-object v13, v1, v12

    const-string v13, "J"

    aput-object v13, v1, v0

    const-string v13, "K"

    const/16 v14, 0xb

    aput-object v13, v1, v14

    const-string v13, "L"

    const/16 v15, 0xc

    aput-object v13, v1, v15

    const-string v13, "M"

    const/16 v16, 0xd

    aput-object v13, v1, v16

    const-string v13, "N"

    const/16 v17, 0xe

    aput-object v13, v1, v17

    const-string v13, "O"

    const/16 v18, 0xf

    aput-object v13, v1, v18

    const-string v13, "P"

    const/16 v19, 0x10

    aput-object v13, v1, v19

    const-string v13, "Q"

    const/16 v20, 0x11

    aput-object v13, v1, v20

    const-string v13, "R"

    const/16 v21, 0x12

    aput-object v13, v1, v21

    const-string v13, "S"

    const/16 v22, 0x13

    aput-object v13, v1, v22

    const/16 v13, 0x14

    const-string v23, "T"

    aput-object v23, v1, v13

    const/16 v13, 0x15

    const-string v23, "U"

    aput-object v23, v1, v13

    const/16 v13, 0x16

    const-string v23, "V"

    aput-object v23, v1, v13

    const/16 v13, 0x17

    const-string v23, "W"

    aput-object v23, v1, v13

    const/16 v13, 0x18

    const-string v23, "X"

    aput-object v23, v1, v13

    const/16 v13, 0x19

    const-string v23, "Y"

    aput-object v23, v1, v13

    const/16 v13, 0x1a

    const-string v23, "Z"

    aput-object v23, v1, v13

    const/16 v13, 0x1b

    const-string/jumbo v23, "\u2026"

    aput-object v23, v1, v13

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_CH:[Ljava/lang/String;

    const/16 v1, 0x1c

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v13, "A"

    aput-object v13, v1, v4

    const-string v13, "B"

    aput-object v13, v1, v5

    const-string v13, "C"

    aput-object v13, v1, v6

    const-string v13, "D"

    aput-object v13, v1, v7

    const-string v13, "E"

    aput-object v13, v1, v8

    const-string v13, "F"

    aput-object v13, v1, v9

    const-string v13, "G"

    aput-object v13, v1, v10

    const-string v13, "H"

    aput-object v13, v1, v11

    const-string v13, "I"

    aput-object v13, v1, v12

    const-string v13, "J"

    aput-object v13, v1, v0

    const-string v13, "K"

    aput-object v13, v1, v14

    const-string v13, "L"

    aput-object v13, v1, v15

    const-string v13, "M"

    aput-object v13, v1, v16

    const-string v13, "N"

    aput-object v13, v1, v17

    const-string v13, "O"

    aput-object v13, v1, v18

    const-string v13, "P"

    aput-object v13, v1, v19

    const-string v13, "Q"

    aput-object v13, v1, v20

    const-string v13, "R"

    aput-object v13, v1, v21

    const-string v13, "S"

    aput-object v13, v1, v22

    const/16 v13, 0x14

    const-string v23, "T"

    aput-object v23, v1, v13

    const/16 v13, 0x15

    const-string v23, "U"

    aput-object v23, v1, v13

    const/16 v13, 0x16

    const-string v23, "V"

    aput-object v23, v1, v13

    const/16 v13, 0x17

    const-string v23, "W"

    aput-object v23, v1, v13

    const/16 v13, 0x18

    const-string v23, "X"

    aput-object v23, v1, v13

    const/16 v13, 0x19

    const-string v23, "Y"

    aput-object v23, v1, v13

    const/16 v13, 0x1a

    const-string v23, "Z"

    aput-object v23, v1, v13

    const/16 v13, 0x1b

    const-string/jumbo v23, "\u2026"

    aput-object v23, v1, v13

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_CH:[Ljava/lang/String;

    const/16 v1, 0x3c

    .line 25
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v13, "\u0410"

    aput-object v13, v1, v4

    const-string/jumbo v13, "\u0411"

    aput-object v13, v1, v5

    const-string/jumbo v13, "\u0412"

    aput-object v13, v1, v6

    const-string/jumbo v13, "\u0413"

    aput-object v13, v1, v7

    const-string/jumbo v13, "\u0414"

    aput-object v13, v1, v8

    const-string/jumbo v13, "\u0415"

    aput-object v13, v1, v9

    const-string/jumbo v13, "\u0416"

    aput-object v13, v1, v10

    const-string/jumbo v13, "\u0417"

    aput-object v13, v1, v11

    const-string/jumbo v13, "\u0418"

    aput-object v13, v1, v12

    const-string/jumbo v13, "\u0419"

    aput-object v13, v1, v0

    const-string/jumbo v13, "\u041a"

    aput-object v13, v1, v14

    const-string/jumbo v13, "\u041b"

    aput-object v13, v1, v15

    const-string/jumbo v13, "\u041c"

    aput-object v13, v1, v16

    const-string/jumbo v13, "\u041d"

    aput-object v13, v1, v17

    const-string/jumbo v13, "\u041e"

    aput-object v13, v1, v18

    const-string/jumbo v13, "\u041f"

    aput-object v13, v1, v19

    const-string/jumbo v13, "\u0420"

    aput-object v13, v1, v20

    const-string/jumbo v13, "\u0421"

    aput-object v13, v1, v21

    const-string/jumbo v13, "\u0422"

    aput-object v13, v1, v22

    const/16 v13, 0x14

    const-string/jumbo v23, "\u0423"

    aput-object v23, v1, v13

    const/16 v13, 0x15

    const-string/jumbo v23, "\u0424"

    aput-object v23, v1, v13

    const/16 v13, 0x16

    const-string/jumbo v23, "\u0425"

    aput-object v23, v1, v13

    const/16 v13, 0x17

    const-string/jumbo v23, "\u0426"

    aput-object v23, v1, v13

    const/16 v13, 0x18

    const-string/jumbo v23, "\u0427"

    aput-object v23, v1, v13

    const/16 v13, 0x19

    const-string/jumbo v23, "\u0428"

    aput-object v23, v1, v13

    const/16 v13, 0x1a

    const-string/jumbo v23, "\u0429"

    aput-object v23, v1, v13

    const/16 v13, 0x1b

    const-string/jumbo v23, "\u042a"

    aput-object v23, v1, v13

    const/16 v13, 0x1c

    const-string/jumbo v23, "\u042b"

    aput-object v23, v1, v13

    const/16 v13, 0x1d

    const-string/jumbo v23, "\u042c"

    aput-object v23, v1, v13

    const/16 v13, 0x1e

    const-string/jumbo v23, "\u042d"

    aput-object v23, v1, v13

    const/16 v13, 0x1f

    const-string/jumbo v23, "\u042e"

    aput-object v23, v1, v13

    const/16 v13, 0x20

    const-string/jumbo v23, "\u042f"

    aput-object v23, v1, v13

    const/16 v13, 0x21

    const-string v23, "A"

    aput-object v23, v1, v13

    const/16 v13, 0x22

    const-string v23, "B"

    aput-object v23, v1, v13

    const/16 v13, 0x23

    const-string v23, "C"

    aput-object v23, v1, v13

    const/16 v13, 0x24

    const-string v23, "D"

    aput-object v23, v1, v13

    const/16 v13, 0x25

    const-string v23, "E"

    aput-object v23, v1, v13

    const/16 v13, 0x26

    const-string v23, "F"

    aput-object v23, v1, v13

    const/16 v13, 0x27

    const-string v23, "G"

    aput-object v23, v1, v13

    const/16 v13, 0x28

    const-string v23, "H"

    aput-object v23, v1, v13

    const/16 v13, 0x29

    const-string v23, "I"

    aput-object v23, v1, v13

    const/16 v13, 0x2a

    const-string v23, "J"

    aput-object v23, v1, v13

    const/16 v13, 0x2b

    const-string v23, "K"

    aput-object v23, v1, v13

    const/16 v13, 0x2c

    const-string v23, "L"

    aput-object v23, v1, v13

    const/16 v13, 0x2d

    const-string v23, "M"

    aput-object v23, v1, v13

    const/16 v13, 0x2e

    const-string v23, "N"

    aput-object v23, v1, v13

    const/16 v13, 0x2f

    const-string v23, "O"

    aput-object v23, v1, v13

    const/16 v13, 0x30

    const-string v23, "P"

    aput-object v23, v1, v13

    const/16 v13, 0x31

    const-string v23, "Q"

    aput-object v23, v1, v13

    const/16 v13, 0x32

    const-string v23, "R"

    aput-object v23, v1, v13

    const/16 v13, 0x33

    const-string v23, "S"

    aput-object v23, v1, v13

    const/16 v13, 0x34

    const-string v23, "T"

    aput-object v23, v1, v13

    const/16 v13, 0x35

    const-string v23, "U"

    aput-object v23, v1, v13

    const/16 v13, 0x36

    const-string v23, "V"

    aput-object v23, v1, v13

    const/16 v13, 0x37

    const-string v23, "W"

    aput-object v23, v1, v13

    const/16 v13, 0x38

    const-string v23, "X"

    aput-object v23, v1, v13

    const/16 v13, 0x39

    const-string v23, "Y"

    aput-object v23, v1, v13

    const/16 v13, 0x3a

    const-string v23, "Z"

    aput-object v23, v1, v13

    const/16 v13, 0x3b

    const-string/jumbo v23, "\u2026"

    aput-object v23, v1, v13

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_RU:[Ljava/lang/String;

    const/16 v1, 0x25

    .line 30
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v13, "\u0410"

    aput-object v13, v1, v4

    const-string/jumbo v13, "\u00b7"

    aput-object v13, v1, v5

    const-string/jumbo v23, "\u0413"

    aput-object v23, v1, v6

    aput-object v13, v1, v7

    const-string/jumbo v23, "\u0417"

    aput-object v23, v1, v8

    aput-object v13, v1, v9

    const-string/jumbo v23, "\u041a"

    aput-object v23, v1, v10

    aput-object v13, v1, v11

    const-string/jumbo v23, "\u041d"

    aput-object v23, v1, v12

    aput-object v13, v1, v0

    const-string/jumbo v23, "\u0421"

    aput-object v23, v1, v14

    aput-object v13, v1, v15

    const-string/jumbo v23, "\u0424"

    aput-object v23, v1, v16

    aput-object v13, v1, v17

    const-string/jumbo v23, "\u0427"

    aput-object v23, v1, v18

    aput-object v13, v1, v19

    const-string/jumbo v23, "\u042b"

    aput-object v23, v1, v20

    aput-object v13, v1, v21

    const-string/jumbo v23, "\u042c"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    aput-object v13, v1, v23

    const/16 v23, 0x15

    const-string v24, "C"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    aput-object v13, v1, v23

    const/16 v23, 0x17

    const-string v24, "F"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    aput-object v13, v1, v23

    const/16 v23, 0x19

    const-string v24, "I"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    aput-object v13, v1, v23

    const/16 v23, 0x1b

    const-string v24, "M"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    aput-object v13, v1, v23

    const/16 v23, 0x1d

    const-string v24, "P"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    aput-object v13, v1, v23

    const/16 v23, 0x1f

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    aput-object v13, v1, v23

    const/16 v23, 0x21

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x22

    aput-object v13, v1, v23

    const/16 v23, 0x23

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x24

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_RU:[Ljava/lang/String;

    const/16 v1, 0x48

    .line 35
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v23, "\u0e01"

    aput-object v23, v1, v4

    const-string/jumbo v23, "\u0e02"

    aput-object v23, v1, v5

    const-string/jumbo v23, "\u0e03"

    aput-object v23, v1, v6

    const-string/jumbo v23, "\u0e04"

    aput-object v23, v1, v7

    const-string/jumbo v23, "\u0e05"

    aput-object v23, v1, v8

    const-string/jumbo v23, "\u0e06"

    aput-object v23, v1, v9

    const-string/jumbo v23, "\u0e07"

    aput-object v23, v1, v10

    const-string/jumbo v23, "\u0e08"

    aput-object v23, v1, v11

    const-string/jumbo v23, "\u0e09"

    aput-object v23, v1, v12

    const-string/jumbo v23, "\u0e0a"

    aput-object v23, v1, v0

    const-string/jumbo v23, "\u0e0b"

    aput-object v23, v1, v14

    const-string/jumbo v23, "\u0e0c"

    aput-object v23, v1, v15

    const-string/jumbo v23, "\u0e0d"

    aput-object v23, v1, v16

    const-string/jumbo v23, "\u0e0e"

    aput-object v23, v1, v17

    const-string/jumbo v23, "\u0e0f"

    aput-object v23, v1, v18

    const-string/jumbo v23, "\u0e10"

    aput-object v23, v1, v19

    const-string/jumbo v23, "\u0e11"

    aput-object v23, v1, v20

    const-string/jumbo v23, "\u0e12"

    aput-object v23, v1, v21

    const-string/jumbo v23, "\u0e13"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string/jumbo v24, "\u0e14"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string/jumbo v24, "\u0e15"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string/jumbo v24, "\u0e16"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string/jumbo v24, "\u0e17"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string/jumbo v24, "\u0e18"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string/jumbo v24, "\u0e19"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string/jumbo v24, "\u0e1a"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string/jumbo v24, "\u0e1b"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string/jumbo v24, "\u0e1c"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string/jumbo v24, "\u0e1d"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string/jumbo v24, "\u0e1e"

    aput-object v24, v1, v23

    const/16 v23, 0x1f

    const-string/jumbo v24, "\u0e1f"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    const-string/jumbo v24, "\u0e20"

    aput-object v24, v1, v23

    const/16 v23, 0x21

    const-string/jumbo v24, "\u0e21"

    aput-object v24, v1, v23

    const/16 v23, 0x22

    const-string/jumbo v24, "\u0e22"

    aput-object v24, v1, v23

    const/16 v23, 0x23

    const-string/jumbo v24, "\u0e23"

    aput-object v24, v1, v23

    const/16 v23, 0x24

    const-string/jumbo v24, "\u0e25"

    aput-object v24, v1, v23

    const/16 v23, 0x25

    const-string/jumbo v24, "\u0e27"

    aput-object v24, v1, v23

    const/16 v23, 0x26

    const-string/jumbo v24, "\u0e28"

    aput-object v24, v1, v23

    const/16 v23, 0x27

    const-string/jumbo v24, "\u0e29"

    aput-object v24, v1, v23

    const/16 v23, 0x28

    const-string/jumbo v24, "\u0e2a"

    aput-object v24, v1, v23

    const/16 v23, 0x29

    const-string/jumbo v24, "\u0e2b"

    aput-object v24, v1, v23

    const/16 v23, 0x2a

    const-string/jumbo v24, "\u0e2c"

    aput-object v24, v1, v23

    const/16 v23, 0x2b

    const-string/jumbo v24, "\u0e2d"

    aput-object v24, v1, v23

    const/16 v23, 0x2c

    const-string/jumbo v24, "\u0e2e"

    aput-object v24, v1, v23

    const/16 v23, 0x2d

    const-string v24, "A"

    aput-object v24, v1, v23

    const/16 v23, 0x2e

    const-string v24, "B"

    aput-object v24, v1, v23

    const/16 v23, 0x2f

    const-string v24, "C"

    aput-object v24, v1, v23

    const/16 v23, 0x30

    const-string v24, "D"

    aput-object v24, v1, v23

    const/16 v23, 0x31

    const-string v24, "E"

    aput-object v24, v1, v23

    const/16 v23, 0x32

    const-string v24, "F"

    aput-object v24, v1, v23

    const/16 v23, 0x33

    const-string v24, "G"

    aput-object v24, v1, v23

    const/16 v23, 0x34

    const-string v24, "H"

    aput-object v24, v1, v23

    const/16 v23, 0x35

    const-string v24, "I"

    aput-object v24, v1, v23

    const/16 v23, 0x36

    const-string v24, "J"

    aput-object v24, v1, v23

    const/16 v23, 0x37

    const-string v24, "K"

    aput-object v24, v1, v23

    const/16 v23, 0x38

    const-string v24, "L"

    aput-object v24, v1, v23

    const/16 v23, 0x39

    const-string v24, "M"

    aput-object v24, v1, v23

    const/16 v23, 0x3a

    const-string v24, "N"

    aput-object v24, v1, v23

    const/16 v23, 0x3b

    const-string v24, "O"

    aput-object v24, v1, v23

    const/16 v23, 0x3c

    const-string v24, "P"

    aput-object v24, v1, v23

    const/16 v23, 0x3d

    const-string v24, "Q"

    aput-object v24, v1, v23

    const/16 v23, 0x3e

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x3f

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x40

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x41

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x42

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x43

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x44

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x45

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x46

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x47

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_TH:[Ljava/lang/String;

    const/16 v1, 0x21

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v23, "\u0e01"

    aput-object v23, v1, v4

    aput-object v13, v1, v5

    const-string/jumbo v23, "\u0e04"

    aput-object v23, v1, v6

    aput-object v13, v1, v7

    const-string/jumbo v23, "\u0e09"

    aput-object v23, v1, v8

    aput-object v13, v1, v9

    const-string/jumbo v23, "\u0e0e"

    aput-object v23, v1, v10

    aput-object v13, v1, v11

    const-string/jumbo v23, "\u0e1a"

    aput-object v23, v1, v12

    aput-object v13, v1, v0

    const-string/jumbo v23, "\u0e1e"

    aput-object v23, v1, v14

    aput-object v13, v1, v15

    const-string/jumbo v23, "\u0e22"

    aput-object v23, v1, v16

    aput-object v13, v1, v17

    const-string/jumbo v23, "\u0e27"

    aput-object v23, v1, v18

    aput-object v13, v1, v19

    const-string/jumbo v23, "\u0e2b"

    aput-object v23, v1, v20

    aput-object v13, v1, v21

    const-string v23, "A"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    aput-object v13, v1, v23

    const/16 v23, 0x15

    const-string v24, "E"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    aput-object v13, v1, v23

    const/16 v23, 0x17

    const-string v24, "I"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    aput-object v13, v1, v23

    const/16 v23, 0x19

    const-string v24, "M"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    aput-object v13, v1, v23

    const/16 v23, 0x1b

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    aput-object v13, v1, v23

    const/16 v23, 0x1d

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    aput-object v13, v1, v23

    const/16 v23, 0x1f

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_TH:[Ljava/lang/String;

    const/16 v1, 0x27

    .line 47
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v23, "\u3042"

    aput-object v23, v1, v4

    const-string/jumbo v23, "\u304b"

    aput-object v23, v1, v5

    const-string/jumbo v23, "\u3055"

    aput-object v23, v1, v6

    const-string/jumbo v23, "\u305f"

    aput-object v23, v1, v7

    const-string/jumbo v23, "\u306a"

    aput-object v23, v1, v8

    const-string/jumbo v23, "\u306f"

    aput-object v23, v1, v9

    const-string/jumbo v23, "\u307e"

    aput-object v23, v1, v10

    const-string/jumbo v23, "\u3084"

    aput-object v23, v1, v11

    const-string/jumbo v23, "\u3089"

    aput-object v23, v1, v12

    const-string/jumbo v23, "\u308f"

    aput-object v23, v1, v0

    const-string/jumbo v23, "\u4ed6"

    aput-object v23, v1, v14

    const-string v23, "A"

    aput-object v23, v1, v15

    const-string v23, "B"

    aput-object v23, v1, v16

    const-string v23, "C"

    aput-object v23, v1, v17

    const-string v23, "D"

    aput-object v23, v1, v18

    const-string v23, "E"

    aput-object v23, v1, v19

    const-string v23, "F"

    aput-object v23, v1, v20

    const-string v23, "G"

    aput-object v23, v1, v21

    const-string v23, "H"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "I"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "J"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "K"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "L"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "M"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "N"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "O"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "P"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string v24, "Q"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x1f

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x21

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x22

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x23

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x24

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x25

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x26

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_JA:[Ljava/lang/String;

    const/16 v1, 0x27

    .line 51
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v23, "\u3042"

    aput-object v23, v1, v4

    const-string/jumbo v23, "\u304b"

    aput-object v23, v1, v5

    const-string/jumbo v23, "\u3055"

    aput-object v23, v1, v6

    const-string/jumbo v23, "\u305f"

    aput-object v23, v1, v7

    const-string/jumbo v23, "\u306a"

    aput-object v23, v1, v8

    const-string/jumbo v23, "\u306f"

    aput-object v23, v1, v9

    const-string/jumbo v23, "\u307e"

    aput-object v23, v1, v10

    const-string/jumbo v23, "\u3084"

    aput-object v23, v1, v11

    const-string/jumbo v23, "\u3089"

    aput-object v23, v1, v12

    const-string/jumbo v23, "\u308f"

    aput-object v23, v1, v0

    const-string/jumbo v23, "\u4ed6"

    aput-object v23, v1, v14

    const-string v23, "A"

    aput-object v23, v1, v15

    const-string v23, "B"

    aput-object v23, v1, v16

    const-string v23, "C"

    aput-object v23, v1, v17

    const-string v23, "D"

    aput-object v23, v1, v18

    const-string v23, "E"

    aput-object v23, v1, v19

    const-string v23, "F"

    aput-object v23, v1, v20

    const-string v23, "G"

    aput-object v23, v1, v21

    const-string v23, "H"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "I"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "J"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "K"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "L"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "M"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "N"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "O"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "P"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string v24, "Q"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x1f

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x21

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x22

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x23

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x24

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x25

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x26

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_JA:[Ljava/lang/String;

    const/16 v1, 0x2a

    .line 61
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v23, "\u3131"

    aput-object v23, v1, v4

    const-string/jumbo v23, "\u3134"

    aput-object v23, v1, v5

    const-string/jumbo v23, "\u3137"

    aput-object v23, v1, v6

    const-string/jumbo v23, "\u3139"

    aput-object v23, v1, v7

    const-string/jumbo v23, "\u3141"

    aput-object v23, v1, v8

    const-string/jumbo v23, "\u3142"

    aput-object v23, v1, v9

    const-string/jumbo v23, "\u3145"

    aput-object v23, v1, v10

    const-string/jumbo v23, "\u3147"

    aput-object v23, v1, v11

    const-string/jumbo v23, "\u3148"

    aput-object v23, v1, v12

    const-string/jumbo v23, "\u314a"

    aput-object v23, v1, v0

    const-string/jumbo v23, "\u314b"

    aput-object v23, v1, v14

    const-string/jumbo v23, "\u314c"

    aput-object v23, v1, v15

    const-string/jumbo v23, "\u314d"

    aput-object v23, v1, v16

    const-string/jumbo v23, "\u314e"

    aput-object v23, v1, v17

    const-string v23, "A"

    aput-object v23, v1, v18

    const-string v23, "B"

    aput-object v23, v1, v19

    const-string v23, "C"

    aput-object v23, v1, v20

    const-string v23, "D"

    aput-object v23, v1, v21

    const-string v23, "E"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "F"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "G"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "H"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "I"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "J"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "K"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "L"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "M"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string v24, "N"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string v24, "O"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string v24, "P"

    aput-object v24, v1, v23

    const/16 v23, 0x1f

    const-string v24, "Q"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x21

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x22

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x23

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x24

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x25

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x26

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x27

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x28

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x29

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_KO:[Ljava/lang/String;

    const/16 v1, 0x25

    .line 65
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v23, "\u3131"

    aput-object v23, v1, v4

    aput-object v13, v1, v5

    const-string/jumbo v23, "\u3137"

    aput-object v23, v1, v6

    aput-object v13, v1, v7

    const-string/jumbo v23, "\u3142"

    aput-object v23, v1, v8

    aput-object v13, v1, v9

    const-string/jumbo v23, "\u3147"

    aput-object v23, v1, v10

    aput-object v13, v1, v11

    const-string/jumbo v23, "\u314a"

    aput-object v23, v1, v12

    aput-object v13, v1, v0

    const-string/jumbo v23, "\u314c"

    aput-object v23, v1, v14

    aput-object v13, v1, v15

    const-string v23, "A"

    aput-object v23, v1, v16

    aput-object v13, v1, v17

    const-string v23, "C"

    aput-object v23, v1, v18

    aput-object v13, v1, v19

    const-string v23, "E"

    aput-object v23, v1, v20

    aput-object v13, v1, v21

    const-string v23, "H"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    aput-object v13, v1, v23

    const/16 v23, 0x15

    const-string v24, "J"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    aput-object v13, v1, v23

    const/16 v23, 0x17

    const-string v24, "L"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    aput-object v13, v1, v23

    const/16 v23, 0x19

    const-string v24, "O"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    aput-object v13, v1, v23

    const/16 v23, 0x1b

    const-string v24, "Q"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    aput-object v13, v1, v23

    const/16 v23, 0x1d

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    aput-object v13, v1, v23

    const/16 v23, 0x1f

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    aput-object v13, v1, v23

    const/16 v23, 0x21

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x22

    aput-object v13, v1, v23

    const/16 v23, 0x23

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x24

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_KO:[Ljava/lang/String;

    const/16 v1, 0x1f

    .line 70
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string v23, "B"

    aput-object v23, v1, v5

    const-string v23, "C"

    aput-object v23, v1, v6

    const-string/jumbo v23, "\u00c7"

    aput-object v23, v1, v7

    const-string v23, "D"

    aput-object v23, v1, v8

    const-string v23, "E"

    aput-object v23, v1, v9

    const-string v23, "F"

    aput-object v23, v1, v10

    const-string v23, "G"

    aput-object v23, v1, v11

    const-string/jumbo v23, "\u011e"

    aput-object v23, v1, v12

    const-string v23, "H"

    aput-object v23, v1, v0

    const-string v23, "I"

    aput-object v23, v1, v14

    const-string/jumbo v23, "\u0130"

    aput-object v23, v1, v15

    const-string v23, "J"

    aput-object v23, v1, v16

    const-string v23, "K"

    aput-object v23, v1, v17

    const-string v23, "L"

    aput-object v23, v1, v18

    const-string v23, "M"

    aput-object v23, v1, v19

    const-string v23, "N"

    aput-object v23, v1, v20

    const-string v23, "O"

    aput-object v23, v1, v21

    const-string/jumbo v23, "\u00d6"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "P"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string/jumbo v24, "\u015e"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string/jumbo v24, "\u00dc"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_TR:[Ljava/lang/String;

    const/16 v1, 0x1f

    .line 73
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string v23, "B"

    aput-object v23, v1, v5

    const-string v23, "C"

    aput-object v23, v1, v6

    const-string/jumbo v23, "\u00c7"

    aput-object v23, v1, v7

    const-string v23, "D"

    aput-object v23, v1, v8

    const-string v23, "E"

    aput-object v23, v1, v9

    const-string v23, "F"

    aput-object v23, v1, v10

    const-string v23, "G"

    aput-object v23, v1, v11

    const-string/jumbo v23, "\u011e"

    aput-object v23, v1, v12

    const-string v23, "H"

    aput-object v23, v1, v0

    const-string v23, "I"

    aput-object v23, v1, v14

    const-string/jumbo v23, "\u0130"

    aput-object v23, v1, v15

    const-string v23, "J"

    aput-object v23, v1, v16

    const-string v23, "K"

    aput-object v23, v1, v17

    const-string v23, "L"

    aput-object v23, v1, v18

    const-string v23, "M"

    aput-object v23, v1, v19

    const-string v23, "N"

    aput-object v23, v1, v20

    const-string v23, "O"

    aput-object v23, v1, v21

    const-string/jumbo v23, "\u00d6"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "P"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string/jumbo v24, "\u015e"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string/jumbo v24, "\u00dc"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_TR:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 77
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string/jumbo v23, "\u0104"

    aput-object v23, v1, v5

    const-string v23, "B"

    aput-object v23, v1, v6

    const-string v23, "C"

    aput-object v23, v1, v7

    const-string/jumbo v23, "\u0106"

    aput-object v23, v1, v8

    const-string v23, "D"

    aput-object v23, v1, v9

    const-string v23, "E"

    aput-object v23, v1, v10

    const-string/jumbo v23, "\u0118"

    aput-object v23, v1, v11

    const-string v23, "F"

    aput-object v23, v1, v12

    const-string v23, "G"

    aput-object v23, v1, v0

    const-string v23, "H"

    aput-object v23, v1, v14

    const-string v23, "I"

    aput-object v23, v1, v15

    const-string v23, "J"

    aput-object v23, v1, v16

    const-string v23, "K"

    aput-object v23, v1, v17

    const-string v23, "L"

    aput-object v23, v1, v18

    const-string/jumbo v23, "\u0141"

    aput-object v23, v1, v19

    const-string v23, "M"

    aput-object v23, v1, v20

    const-string v23, "N"

    aput-object v23, v1, v21

    const-string/jumbo v23, "\u0143"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "O"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string/jumbo v24, "\u00d3"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "P"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string/jumbo v24, "\u015a"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x1f

    const-string/jumbo v24, "\u0179"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    const-string/jumbo v24, "\u017b"

    aput-object v24, v1, v23

    const/16 v23, 0x21

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_PL:[Ljava/lang/String;

    const/16 v1, 0x1c

    .line 80
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string v23, "B"

    aput-object v23, v1, v5

    const-string v23, "C"

    aput-object v23, v1, v6

    const-string/jumbo v23, "\u0106"

    aput-object v23, v1, v7

    const-string v23, "D"

    aput-object v23, v1, v8

    const-string v23, "E"

    aput-object v23, v1, v9

    const-string v23, "F"

    aput-object v23, v1, v10

    const-string v23, "G"

    aput-object v23, v1, v11

    const-string v23, "H"

    aput-object v23, v1, v12

    const-string v23, "I"

    aput-object v23, v1, v0

    const-string v23, "J"

    aput-object v23, v1, v14

    const-string v23, "K"

    aput-object v23, v1, v15

    const-string v23, "L"

    aput-object v23, v1, v16

    const-string/jumbo v23, "\u0141"

    aput-object v23, v1, v17

    const-string v23, "M"

    aput-object v23, v1, v18

    const-string v23, "N"

    aput-object v23, v1, v19

    const-string v23, "O"

    aput-object v23, v1, v20

    const-string v23, "P"

    aput-object v23, v1, v21

    const-string v23, "R"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string/jumbo v24, "\u015a"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string/jumbo v24, "\u017b"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_PL:[Ljava/lang/String;

    const/16 v1, 0x38

    .line 84
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v23, "\u0627"

    aput-object v23, v1, v4

    const-string/jumbo v23, "\ufe8f"

    aput-object v23, v1, v5

    const-string/jumbo v23, "\ufe95"

    aput-object v23, v1, v6

    const-string/jumbo v23, "\ufe99"

    aput-object v23, v1, v7

    const-string/jumbo v23, "\ufe9d"

    aput-object v23, v1, v8

    const-string/jumbo v23, "\ufea1"

    aput-object v23, v1, v9

    const-string/jumbo v23, "\ufea5"

    aput-object v23, v1, v10

    const-string/jumbo v23, "\ufea9"

    aput-object v23, v1, v11

    const-string/jumbo v23, "\ufeab\u200e"

    aput-object v23, v1, v12

    const-string/jumbo v23, "\ufead"

    aput-object v23, v1, v0

    const-string/jumbo v23, "\ufeaf"

    aput-object v23, v1, v14

    const-string/jumbo v23, "\ufeb1"

    aput-object v23, v1, v15

    const-string/jumbo v23, "\ufeb5"

    aput-object v23, v1, v16

    const-string/jumbo v23, "\ufeb9"

    aput-object v23, v1, v17

    const-string/jumbo v23, "\ufebd"

    aput-object v23, v1, v18

    const-string/jumbo v23, "\ufec1"

    aput-object v23, v1, v19

    const-string/jumbo v23, "\ufec5"

    aput-object v23, v1, v20

    const-string/jumbo v23, "\ufec9"

    aput-object v23, v1, v21

    const-string/jumbo v23, "\ufecd"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string/jumbo v24, "\u0641"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string/jumbo v24, "\ufed5"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string/jumbo v24, "\ufed9"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string/jumbo v24, "\ufedd"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string/jumbo v24, "\ufee1\u200e"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string/jumbo v24, "\u0646"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string/jumbo v24, "\ufee9"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string/jumbo v24, "\ufeed"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string/jumbo v24, "\ufef1"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string v24, "A"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string v24, "B"

    aput-object v24, v1, v23

    const/16 v23, 0x1f

    const-string v24, "C"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    const-string v24, "D"

    aput-object v24, v1, v23

    const/16 v23, 0x21

    const-string v24, "E"

    aput-object v24, v1, v23

    const/16 v23, 0x22

    const-string v24, "F"

    aput-object v24, v1, v23

    const/16 v23, 0x23

    const-string v24, "G"

    aput-object v24, v1, v23

    const/16 v23, 0x24

    const-string v24, "H"

    aput-object v24, v1, v23

    const/16 v23, 0x25

    const-string v24, "I"

    aput-object v24, v1, v23

    const/16 v23, 0x26

    const-string v24, "J"

    aput-object v24, v1, v23

    const/16 v23, 0x27

    const-string v24, "K"

    aput-object v24, v1, v23

    const/16 v23, 0x28

    const-string v24, "L"

    aput-object v24, v1, v23

    const/16 v23, 0x29

    const-string v24, "M"

    aput-object v24, v1, v23

    const/16 v23, 0x2a

    const-string v24, "N"

    aput-object v24, v1, v23

    const/16 v23, 0x2b

    const-string v24, "O"

    aput-object v24, v1, v23

    const/16 v23, 0x2c

    const-string v24, "P"

    aput-object v24, v1, v23

    const/16 v23, 0x2d

    const-string v24, "Q"

    aput-object v24, v1, v23

    const/16 v23, 0x2e

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x2f

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x30

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x31

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x32

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x33

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x34

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x35

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x36

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x37

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_AR:[Ljava/lang/String;

    const/16 v1, 0x25

    .line 89
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v23, "\u0627"

    aput-object v23, v1, v4

    aput-object v13, v1, v5

    const-string/jumbo v23, "\ufe99"

    aput-object v23, v1, v6

    aput-object v13, v1, v7

    const-string/jumbo v23, "\ufea5"

    aput-object v23, v1, v8

    aput-object v13, v1, v9

    const-string/jumbo v23, "\ufead"

    aput-object v23, v1, v10

    aput-object v13, v1, v11

    const-string/jumbo v23, "\ufeb5"

    aput-object v23, v1, v12

    aput-object v13, v1, v0

    const-string/jumbo v23, "\ufec5"

    aput-object v23, v1, v14

    aput-object v13, v1, v15

    const-string/jumbo v23, "\u0641"

    aput-object v23, v1, v16

    aput-object v13, v1, v17

    const-string/jumbo v23, "\ufedd"

    aput-object v23, v1, v18

    aput-object v13, v1, v19

    const-string/jumbo v23, "\ufee9"

    aput-object v23, v1, v20

    aput-object v13, v1, v21

    const-string v23, "A"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    aput-object v13, v1, v23

    const/16 v23, 0x15

    const-string v24, "D"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    aput-object v13, v1, v23

    const/16 v23, 0x17

    const-string v24, "G"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    aput-object v13, v1, v23

    const/16 v23, 0x19

    const-string v24, "J"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    aput-object v13, v1, v23

    const/16 v23, 0x1b

    const-string v24, "N"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    aput-object v13, v1, v23

    const/16 v23, 0x1d

    const-string v24, "Q"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    aput-object v13, v1, v23

    const/16 v23, 0x1f

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    aput-object v13, v1, v23

    const/16 v23, 0x21

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x22

    aput-object v13, v1, v23

    const/16 v23, 0x23

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x24

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_AR:[Ljava/lang/String;

    const/16 v1, 0x1d

    .line 94
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string v23, "B"

    aput-object v23, v1, v5

    const-string v23, "C"

    aput-object v23, v1, v6

    const-string v23, "D"

    aput-object v23, v1, v7

    const-string v23, "E"

    aput-object v23, v1, v8

    const-string v23, "F"

    aput-object v23, v1, v9

    const-string v23, "G"

    aput-object v23, v1, v10

    const-string v23, "H"

    aput-object v23, v1, v11

    const-string v23, "I"

    aput-object v23, v1, v12

    const-string v23, "J"

    aput-object v23, v1, v0

    const-string v23, "K"

    aput-object v23, v1, v14

    const-string v23, "L"

    aput-object v23, v1, v15

    const-string v23, "M"

    aput-object v23, v1, v16

    const-string v23, "N"

    aput-object v23, v1, v17

    const-string/jumbo v23, "\u00d1"

    aput-object v23, v1, v18

    const-string v23, "O"

    aput-object v23, v1, v19

    const-string v23, "P"

    aput-object v23, v1, v20

    const-string v23, "Q"

    aput-object v23, v1, v21

    const-string v23, "R"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_ES:[Ljava/lang/String;

    const/16 v1, 0x1d

    .line 97
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string v23, "B"

    aput-object v23, v1, v5

    const-string v23, "C"

    aput-object v23, v1, v6

    const-string v23, "D"

    aput-object v23, v1, v7

    const-string v23, "E"

    aput-object v23, v1, v8

    const-string v23, "F"

    aput-object v23, v1, v9

    const-string v23, "G"

    aput-object v23, v1, v10

    const-string v23, "H"

    aput-object v23, v1, v11

    const-string v23, "I"

    aput-object v23, v1, v12

    const-string v23, "J"

    aput-object v23, v1, v0

    const-string v23, "K"

    aput-object v23, v1, v14

    const-string v23, "L"

    aput-object v23, v1, v15

    const-string v23, "M"

    aput-object v23, v1, v16

    const-string v23, "N"

    aput-object v23, v1, v17

    const-string/jumbo v23, "\u00d1"

    aput-object v23, v1, v18

    const-string v23, "O"

    aput-object v23, v1, v19

    const-string v23, "P"

    aput-object v23, v1, v20

    const-string v23, "Q"

    aput-object v23, v1, v21

    const-string v23, "R"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_ES:[Ljava/lang/String;

    const/16 v1, 0x1f

    .line 101
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string/jumbo v23, "\u0102"

    aput-object v23, v1, v5

    const-string/jumbo v23, "\u00c2"

    aput-object v23, v1, v6

    const-string v23, "B"

    aput-object v23, v1, v7

    const-string v23, "C"

    aput-object v23, v1, v8

    const-string v23, "D"

    aput-object v23, v1, v9

    const-string/jumbo v23, "\u0110"

    aput-object v23, v1, v10

    const-string v23, "E"

    aput-object v23, v1, v11

    const-string/jumbo v23, "\u00ca"

    aput-object v23, v1, v12

    const-string v23, "G"

    aput-object v23, v1, v0

    const-string v23, "H"

    aput-object v23, v1, v14

    const-string v23, "I"

    aput-object v23, v1, v15

    const-string v23, "K"

    aput-object v23, v1, v16

    const-string v23, "L"

    aput-object v23, v1, v17

    const-string v23, "M"

    aput-object v23, v1, v18

    const-string v23, "N"

    aput-object v23, v1, v19

    const-string v23, "O"

    aput-object v23, v1, v20

    const-string/jumbo v23, "\u00d4"

    aput-object v23, v1, v21

    const-string/jumbo v23, "\u01a0"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "P"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "Q"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string/jumbo v24, "\u01af"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_VI:[Ljava/lang/String;

    const/16 v1, 0x1f

    .line 104
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string/jumbo v23, "\u0102"

    aput-object v23, v1, v5

    const-string/jumbo v23, "\u00c2"

    aput-object v23, v1, v6

    const-string v23, "B"

    aput-object v23, v1, v7

    const-string v23, "C"

    aput-object v23, v1, v8

    const-string v23, "D"

    aput-object v23, v1, v9

    const-string/jumbo v23, "\u0110"

    aput-object v23, v1, v10

    const-string v23, "E"

    aput-object v23, v1, v11

    const-string/jumbo v23, "\u00ca"

    aput-object v23, v1, v12

    const-string v23, "H"

    aput-object v23, v1, v0

    const-string v23, "I"

    aput-object v23, v1, v14

    const-string v23, "J"

    aput-object v23, v1, v15

    const-string v23, "K"

    aput-object v23, v1, v16

    const-string v23, "L"

    aput-object v23, v1, v17

    const-string v23, "M"

    aput-object v23, v1, v18

    const-string v23, "N"

    aput-object v23, v1, v19

    const-string v23, "O"

    aput-object v23, v1, v20

    const-string/jumbo v23, "\u00d4"

    aput-object v23, v1, v21

    const-string/jumbo v23, "\u01a0"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "P"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "Q"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string/jumbo v24, "\u01af"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_VI:[Ljava/lang/String;

    const/16 v1, 0x1f

    .line 108
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string v23, "B"

    aput-object v23, v1, v5

    const-string v23, "C"

    aput-object v23, v1, v6

    const-string v23, "D"

    aput-object v23, v1, v7

    const-string v23, "E"

    aput-object v23, v1, v8

    const-string v23, "F"

    aput-object v23, v1, v9

    const-string v23, "G"

    aput-object v23, v1, v10

    const-string v23, "H"

    aput-object v23, v1, v11

    const-string v23, "I"

    aput-object v23, v1, v12

    const-string v23, "J"

    aput-object v23, v1, v0

    const-string v23, "K"

    aput-object v23, v1, v14

    const-string v23, "L"

    aput-object v23, v1, v15

    const-string v23, "M"

    aput-object v23, v1, v16

    const-string v23, "N"

    aput-object v23, v1, v17

    const-string v23, "O"

    aput-object v23, v1, v18

    const-string v23, "P"

    aput-object v23, v1, v19

    const-string v23, "Q"

    aput-object v23, v1, v20

    const-string v23, "R"

    aput-object v23, v1, v21

    const-string v23, "S"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string/jumbo v24, "\u00c6"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string/jumbo v24, "\u00d8"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string/jumbo v24, "\u00c5"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_DA_NB:[Ljava/lang/String;

    const/16 v1, 0x1f

    .line 111
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string v23, "B"

    aput-object v23, v1, v5

    const-string v23, "C"

    aput-object v23, v1, v6

    const-string v23, "D"

    aput-object v23, v1, v7

    const-string v23, "E"

    aput-object v23, v1, v8

    const-string v23, "F"

    aput-object v23, v1, v9

    const-string v23, "G"

    aput-object v23, v1, v10

    const-string v23, "H"

    aput-object v23, v1, v11

    const-string v23, "I"

    aput-object v23, v1, v12

    const-string v23, "J"

    aput-object v23, v1, v0

    const-string v23, "K"

    aput-object v23, v1, v14

    const-string v23, "L"

    aput-object v23, v1, v15

    const-string v23, "M"

    aput-object v23, v1, v16

    const-string v23, "N"

    aput-object v23, v1, v17

    const-string v23, "O"

    aput-object v23, v1, v18

    const-string v23, "P"

    aput-object v23, v1, v19

    const-string v23, "Q"

    aput-object v23, v1, v20

    const-string v23, "R"

    aput-object v23, v1, v21

    const-string v23, "S"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string/jumbo v24, "\u00c6"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string/jumbo v24, "\u00d8"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string/jumbo v24, "\u00c5"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_DA_NB:[Ljava/lang/String;

    const/16 v1, 0x1f

    .line 115
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string v23, "B"

    aput-object v23, v1, v5

    const-string v23, "C"

    aput-object v23, v1, v6

    const-string v23, "D"

    aput-object v23, v1, v7

    const-string v23, "E"

    aput-object v23, v1, v8

    const-string v23, "F"

    aput-object v23, v1, v9

    const-string v23, "G"

    aput-object v23, v1, v10

    const-string v23, "H"

    aput-object v23, v1, v11

    const-string v23, "I"

    aput-object v23, v1, v12

    const-string v23, "J"

    aput-object v23, v1, v0

    const-string v23, "K"

    aput-object v23, v1, v14

    const-string v23, "L"

    aput-object v23, v1, v15

    const-string v23, "M"

    aput-object v23, v1, v16

    const-string v23, "N"

    aput-object v23, v1, v17

    const-string v23, "O"

    aput-object v23, v1, v18

    const-string v23, "P"

    aput-object v23, v1, v19

    const-string v23, "Q"

    aput-object v23, v1, v20

    const-string v23, "R"

    aput-object v23, v1, v21

    const-string v23, "S"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string/jumbo v24, "\u00c5"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string/jumbo v24, "\u00c4"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string/jumbo v24, "\u00d6"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_SV_FI:[Ljava/lang/String;

    const/16 v1, 0x1f

    .line 118
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string v23, "B"

    aput-object v23, v1, v5

    const-string v23, "C"

    aput-object v23, v1, v6

    const-string v23, "D"

    aput-object v23, v1, v7

    const-string v23, "E"

    aput-object v23, v1, v8

    const-string v23, "F"

    aput-object v23, v1, v9

    const-string v23, "G"

    aput-object v23, v1, v10

    const-string v23, "H"

    aput-object v23, v1, v11

    const-string v23, "I"

    aput-object v23, v1, v12

    const-string v23, "J"

    aput-object v23, v1, v0

    const-string v23, "K"

    aput-object v23, v1, v14

    const-string v23, "L"

    aput-object v23, v1, v15

    const-string v23, "M"

    aput-object v23, v1, v16

    const-string v23, "N"

    aput-object v23, v1, v17

    const-string v23, "O"

    aput-object v23, v1, v18

    const-string v23, "P"

    aput-object v23, v1, v19

    const-string v23, "Q"

    aput-object v23, v1, v20

    const-string v23, "R"

    aput-object v23, v1, v21

    const-string v23, "S"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string/jumbo v24, "\u00c5"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string/jumbo v24, "\u00c4"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string/jumbo v24, "\u00d6"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_SV_FI:[Ljava/lang/String;

    const/16 v1, 0x34

    .line 123
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v23, "\u0391"

    aput-object v23, v1, v4

    const-string/jumbo v23, "\u0392"

    aput-object v23, v1, v5

    const-string/jumbo v23, "\u0393"

    aput-object v23, v1, v6

    const-string/jumbo v23, "\u0394"

    aput-object v23, v1, v7

    const-string/jumbo v23, "\u0395"

    aput-object v23, v1, v8

    const-string/jumbo v23, "\u0396"

    aput-object v23, v1, v9

    const-string/jumbo v23, "\u0397"

    aput-object v23, v1, v10

    const-string/jumbo v23, "\u0398"

    aput-object v23, v1, v11

    const-string/jumbo v23, "\u0399"

    aput-object v23, v1, v12

    const-string/jumbo v23, "\u039a"

    aput-object v23, v1, v0

    const-string/jumbo v23, "\u039b"

    aput-object v23, v1, v14

    const-string/jumbo v23, "\u039c"

    aput-object v23, v1, v15

    const-string/jumbo v23, "\u039d"

    aput-object v23, v1, v16

    const-string/jumbo v23, "\u039e"

    aput-object v23, v1, v17

    const-string/jumbo v23, "\u039f"

    aput-object v23, v1, v18

    const-string/jumbo v23, "\u03a0"

    aput-object v23, v1, v19

    const-string/jumbo v23, "\u03a1"

    aput-object v23, v1, v20

    const-string/jumbo v23, "\u03a3"

    aput-object v23, v1, v21

    const-string/jumbo v23, "\u03a4"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string/jumbo v24, "\u03a5"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string/jumbo v24, "\u03a6"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string/jumbo v24, "\u03a7"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string/jumbo v24, "\u03a8"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string/jumbo v24, "\u03a9"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "A"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "B"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "C"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string v24, "D"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string v24, "E"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string v24, "F"

    aput-object v24, v1, v23

    const/16 v23, 0x1f

    const-string v24, "G"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    const-string v24, "H"

    aput-object v24, v1, v23

    const/16 v23, 0x21

    const-string v24, "I"

    aput-object v24, v1, v23

    const/16 v23, 0x22

    const-string v24, "J"

    aput-object v24, v1, v23

    const/16 v23, 0x23

    const-string v24, "K"

    aput-object v24, v1, v23

    const/16 v23, 0x24

    const-string v24, "L"

    aput-object v24, v1, v23

    const/16 v23, 0x25

    const-string v24, "M"

    aput-object v24, v1, v23

    const/16 v23, 0x26

    const-string v24, "N"

    aput-object v24, v1, v23

    const/16 v23, 0x27

    const-string v24, "O"

    aput-object v24, v1, v23

    const/16 v23, 0x28

    const-string v24, "P"

    aput-object v24, v1, v23

    const/16 v23, 0x29

    const-string v24, "Q"

    aput-object v24, v1, v23

    const/16 v23, 0x2a

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x2b

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x2c

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x2d

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x2e

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x2f

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x30

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x31

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x32

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x33

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_EL:[Ljava/lang/String;

    const/16 v1, 0x23

    .line 128
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v23, "\u0391"

    aput-object v23, v1, v4

    aput-object v13, v1, v5

    const-string/jumbo v23, "\u0394"

    aput-object v23, v1, v6

    aput-object v13, v1, v7

    const-string/jumbo v23, "\u0397"

    aput-object v23, v1, v8

    aput-object v13, v1, v9

    const-string/jumbo v23, "\u039a"

    aput-object v23, v1, v10

    aput-object v13, v1, v11

    const-string/jumbo v23, "\u039d"

    aput-object v23, v1, v12

    aput-object v13, v1, v0

    const-string/jumbo v23, "\u03a0"

    aput-object v23, v1, v14

    aput-object v13, v1, v15

    const-string/jumbo v23, "\u03a4"

    aput-object v23, v1, v16

    aput-object v13, v1, v17

    const-string/jumbo v23, "\u03a7"

    aput-object v23, v1, v18

    aput-object v13, v1, v19

    const-string v23, "B"

    aput-object v23, v1, v20

    aput-object v13, v1, v21

    const-string v23, "E"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    aput-object v13, v1, v23

    const/16 v23, 0x15

    const-string v24, "H"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    aput-object v13, v1, v23

    const/16 v23, 0x17

    const-string v24, "K"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    aput-object v13, v1, v23

    const/16 v23, 0x19

    const-string v24, "N"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    aput-object v13, v1, v23

    const/16 v23, 0x1b

    const-string v24, "Q"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    aput-object v13, v1, v23

    const/16 v23, 0x1d

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    aput-object v13, v1, v23

    const/16 v23, 0x1f

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    aput-object v13, v1, v23

    const/16 v23, 0x21

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x22

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_EL:[Ljava/lang/String;

    const/16 v1, 0x32

    .line 134
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v23, "\u05e9"

    aput-object v23, v1, v4

    const-string/jumbo v23, "\u05ea"

    aput-object v23, v1, v5

    const-string/jumbo v23, "\u05d0"

    aput-object v23, v1, v6

    const-string/jumbo v23, "\u05d1"

    aput-object v23, v1, v7

    const-string/jumbo v23, "\u05d2"

    aput-object v23, v1, v8

    const-string/jumbo v23, "\u05d3"

    aput-object v23, v1, v9

    const-string/jumbo v23, "\u05d4"

    aput-object v23, v1, v10

    const-string/jumbo v23, "\u05d5"

    aput-object v23, v1, v11

    const-string/jumbo v23, "\u05d6"

    aput-object v23, v1, v12

    const-string/jumbo v23, "\u05d7"

    aput-object v23, v1, v0

    const-string/jumbo v23, "\u05d8"

    aput-object v23, v1, v14

    const-string/jumbo v23, "\u05d9"

    aput-object v23, v1, v15

    const-string/jumbo v23, "\u05db"

    aput-object v23, v1, v16

    const-string/jumbo v23, "\u05dc"

    aput-object v23, v1, v17

    const-string/jumbo v23, "\u05de"

    aput-object v23, v1, v18

    const-string/jumbo v23, "\u05e0"

    aput-object v23, v1, v19

    const-string/jumbo v23, "\u05e1"

    aput-object v23, v1, v20

    const-string/jumbo v23, "\u05e2"

    aput-object v23, v1, v21

    const-string/jumbo v23, "\u05e4"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string/jumbo v24, "\u05e6"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string/jumbo v24, "\u05e7"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string/jumbo v24, "\u05e8"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "A"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "B"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "C"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "D"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "E"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string v24, "F"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string v24, "G"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string v24, "H"

    aput-object v24, v1, v23

    const/16 v23, 0x1f

    const-string v24, "I"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    const-string v24, "J"

    aput-object v24, v1, v23

    const/16 v23, 0x21

    const-string v24, "K"

    aput-object v24, v1, v23

    const/16 v23, 0x22

    const-string v24, "L"

    aput-object v24, v1, v23

    const/16 v23, 0x23

    const-string v24, "M"

    aput-object v24, v1, v23

    const/16 v23, 0x24

    const-string v24, "N"

    aput-object v24, v1, v23

    const/16 v23, 0x25

    const-string v24, "O"

    aput-object v24, v1, v23

    const/16 v23, 0x26

    const-string v24, "P"

    aput-object v24, v1, v23

    const/16 v23, 0x27

    const-string v24, "Q"

    aput-object v24, v1, v23

    const/16 v23, 0x28

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x29

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x2a

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x2b

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x2c

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x2d

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x2e

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x2f

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x30

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x31

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_IW:[Ljava/lang/String;

    const/16 v1, 0x25

    .line 139
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v23, "\u05d0"

    aput-object v23, v1, v4

    aput-object v13, v1, v5

    const-string/jumbo v23, "\u05d3"

    aput-object v23, v1, v6

    aput-object v13, v1, v7

    const-string/jumbo v23, "\u05d6"

    aput-object v23, v1, v8

    aput-object v13, v1, v9

    const-string/jumbo v23, "\u05d8"

    aput-object v23, v1, v10

    aput-object v13, v1, v11

    const-string/jumbo v23, "\u05dc"

    aput-object v23, v1, v12

    aput-object v13, v1, v0

    const-string/jumbo v23, "\u05e1"

    aput-object v23, v1, v14

    aput-object v13, v1, v15

    const-string/jumbo v23, "\u05e6"

    aput-object v23, v1, v16

    aput-object v13, v1, v17

    const-string/jumbo v23, "\u05e8"

    aput-object v23, v1, v18

    aput-object v13, v1, v19

    const-string v23, "A"

    aput-object v23, v1, v20

    aput-object v13, v1, v21

    const-string v23, "D"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    aput-object v13, v1, v23

    const/16 v23, 0x15

    const-string v24, "G"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    aput-object v13, v1, v23

    const/16 v23, 0x17

    const-string v24, "I"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    aput-object v13, v1, v23

    const/16 v23, 0x19

    const-string v24, "L"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    aput-object v13, v1, v23

    const/16 v23, 0x1b

    const-string v24, "O"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    aput-object v13, v1, v23

    const/16 v23, 0x1d

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    aput-object v13, v1, v23

    const/16 v23, 0x1f

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    aput-object v13, v1, v23

    const/16 v23, 0x21

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x22

    aput-object v13, v1, v23

    const/16 v23, 0x23

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x24

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_IW:[Ljava/lang/String;

    const/16 v1, 0x4b

    .line 145
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v23, "\u0905"

    aput-object v23, v1, v4

    const-string/jumbo v23, "\u0906"

    aput-object v23, v1, v5

    const-string/jumbo v23, "\u0907"

    aput-object v23, v1, v6

    const-string/jumbo v23, "\u0908"

    aput-object v23, v1, v7

    const-string/jumbo v23, "\u0909"

    aput-object v23, v1, v8

    const-string/jumbo v23, "\u090a"

    aput-object v23, v1, v9

    const-string/jumbo v23, "\u090b"

    aput-object v23, v1, v10

    const-string/jumbo v23, "\u090f"

    aput-object v23, v1, v11

    const-string/jumbo v23, "\u0910"

    aput-object v23, v1, v12

    const-string/jumbo v23, "\u0913"

    aput-object v23, v1, v0

    const-string/jumbo v23, "\u0914"

    aput-object v23, v1, v14

    const-string/jumbo v23, "\u0915"

    aput-object v23, v1, v15

    const-string/jumbo v23, "\u0916"

    aput-object v23, v1, v16

    const-string/jumbo v23, "\u0917"

    aput-object v23, v1, v17

    const-string/jumbo v23, "\u0918"

    aput-object v23, v1, v18

    const-string/jumbo v23, "\u0919"

    aput-object v23, v1, v19

    const-string/jumbo v23, "\u091b"

    aput-object v23, v1, v20

    const-string/jumbo v23, "\u091c"

    aput-object v23, v1, v21

    const-string/jumbo v23, "\u091d"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string/jumbo v24, "\u091e"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string/jumbo v24, "\u091f"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string/jumbo v24, "\u0920"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string/jumbo v24, "\u0921"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string/jumbo v24, "\u0922"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string/jumbo v24, "\u0923"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string/jumbo v24, "\u0924"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string/jumbo v24, "\u0925"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string/jumbo v24, "\u0926"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string/jumbo v24, "\u0927"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string/jumbo v24, "\u0928"

    aput-object v24, v1, v23

    const/16 v23, 0x1f

    const-string/jumbo v24, "\u092a"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    const-string/jumbo v24, "\u092b"

    aput-object v24, v1, v23

    const/16 v23, 0x21

    const-string/jumbo v24, "\u092c"

    aput-object v24, v1, v23

    const/16 v23, 0x22

    const-string/jumbo v24, "\u092d"

    aput-object v24, v1, v23

    const/16 v23, 0x23

    const-string/jumbo v24, "\u092e"

    aput-object v24, v1, v23

    const/16 v23, 0x24

    const-string/jumbo v24, "\u092f"

    aput-object v24, v1, v23

    const/16 v23, 0x25

    const-string/jumbo v24, "\u0930"

    aput-object v24, v1, v23

    const/16 v23, 0x26

    const-string/jumbo v24, "\u0932"

    aput-object v24, v1, v23

    const/16 v23, 0x27

    const-string/jumbo v24, "\u0935"

    aput-object v24, v1, v23

    const/16 v23, 0x28

    const-string/jumbo v24, "\u0936"

    aput-object v24, v1, v23

    const/16 v23, 0x29

    const-string/jumbo v24, "\u0937"

    aput-object v24, v1, v23

    const/16 v23, 0x2a

    const-string/jumbo v24, "\u0938"

    aput-object v24, v1, v23

    const/16 v23, 0x2b

    const-string/jumbo v24, "\u0939"

    aput-object v24, v1, v23

    const/16 v23, 0x2c

    const-string/jumbo v24, "\u0960"

    aput-object v24, v1, v23

    const/16 v23, 0x2d

    const-string/jumbo v24, "\u090c"

    aput-object v24, v1, v23

    const/16 v23, 0x2e

    const-string/jumbo v24, "\u0961"

    aput-object v24, v1, v23

    const/16 v23, 0x2f

    const-string/jumbo v24, "\u091a"

    aput-object v24, v1, v23

    const/16 v23, 0x30

    const-string v24, "A"

    aput-object v24, v1, v23

    const/16 v23, 0x31

    const-string v24, "B"

    aput-object v24, v1, v23

    const/16 v23, 0x32

    const-string v24, "C"

    aput-object v24, v1, v23

    const/16 v23, 0x33

    const-string v24, "D"

    aput-object v24, v1, v23

    const/16 v23, 0x34

    const-string v24, "E"

    aput-object v24, v1, v23

    const/16 v23, 0x35

    const-string v24, "F"

    aput-object v24, v1, v23

    const/16 v23, 0x36

    const-string v24, "G"

    aput-object v24, v1, v23

    const/16 v23, 0x37

    const-string v24, "H"

    aput-object v24, v1, v23

    const/16 v23, 0x38

    const-string v24, "I"

    aput-object v24, v1, v23

    const/16 v23, 0x39

    const-string v24, "J"

    aput-object v24, v1, v23

    const/16 v23, 0x3a

    const-string v24, "K"

    aput-object v24, v1, v23

    const/16 v23, 0x3b

    const-string v24, "L"

    aput-object v24, v1, v23

    const/16 v23, 0x3c

    const-string v24, "M"

    aput-object v24, v1, v23

    const/16 v23, 0x3d

    const-string v24, "N"

    aput-object v24, v1, v23

    const/16 v23, 0x3e

    const-string v24, "O"

    aput-object v24, v1, v23

    const/16 v23, 0x3f

    const-string v24, "P"

    aput-object v24, v1, v23

    const/16 v23, 0x40

    const-string v24, "Q"

    aput-object v24, v1, v23

    const/16 v23, 0x41

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x42

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x43

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x44

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x45

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x46

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x47

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x48

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x49

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x4a

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_HI:[Ljava/lang/String;

    const/16 v1, 0x1b

    .line 151
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v23, "\u0905"

    aput-object v23, v1, v4

    aput-object v13, v1, v5

    const-string/jumbo v23, "\u0915"

    aput-object v23, v1, v6

    aput-object v13, v1, v7

    const-string/jumbo v23, "\u091a"

    aput-object v23, v1, v8

    aput-object v13, v1, v9

    const-string/jumbo v23, "\u091f"

    aput-object v23, v1, v10

    aput-object v13, v1, v11

    const-string/jumbo v23, "\u0924"

    aput-object v23, v1, v12

    aput-object v13, v1, v0

    const-string/jumbo v23, "\u092a"

    aput-object v23, v1, v14

    aput-object v13, v1, v15

    const-string/jumbo v23, "\u0939"

    aput-object v23, v1, v16

    aput-object v13, v1, v17

    const-string v23, "A"

    aput-object v23, v1, v18

    aput-object v13, v1, v19

    const-string v23, "J"

    aput-object v23, v1, v20

    aput-object v13, v1, v21

    const-string v23, "M"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    aput-object v13, v1, v23

    const/16 v23, 0x15

    const-string v24, "P"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    aput-object v13, v1, v23

    const/16 v23, 0x17

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    aput-object v13, v1, v23

    const/16 v23, 0x19

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_HI:[Ljava/lang/String;

    const/16 v1, 0x2e

    .line 155
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string/jumbo v23, "\u00c1"

    aput-object v23, v1, v5

    const-string v23, "B"

    aput-object v23, v1, v6

    const-string v23, "C"

    aput-object v23, v1, v7

    const-string v23, "Cs"

    aput-object v23, v1, v8

    const-string v23, "D"

    aput-object v23, v1, v9

    const-string v23, "Dz"

    aput-object v23, v1, v10

    const-string v23, "Dzs"

    aput-object v23, v1, v11

    const-string v23, "E"

    aput-object v23, v1, v12

    const-string/jumbo v23, "\u00c9"

    aput-object v23, v1, v0

    const-string v23, "F"

    aput-object v23, v1, v14

    const-string v23, "G"

    aput-object v23, v1, v15

    const-string v23, "Gy"

    aput-object v23, v1, v16

    const-string v23, "H"

    aput-object v23, v1, v17

    const-string v23, "I"

    aput-object v23, v1, v18

    const-string/jumbo v23, "\u00cd"

    aput-object v23, v1, v19

    const-string v23, "J"

    aput-object v23, v1, v20

    const-string v23, "K"

    aput-object v23, v1, v21

    const-string v23, "L"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "Ly"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "M"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "N"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "Ny"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "O"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string/jumbo v24, "\u00d3"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string/jumbo v24, "\u00d6"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string/jumbo v24, "\u0150"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string v24, "P"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string v24, "Q"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x1f

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    const-string v24, "Sz"

    aput-object v24, v1, v23

    const/16 v23, 0x21

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x22

    const-string v24, "Ty"

    aput-object v24, v1, v23

    const/16 v23, 0x23

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x24

    const-string/jumbo v24, "\u00da"

    aput-object v24, v1, v23

    const/16 v23, 0x25

    const-string/jumbo v24, "\u00dc"

    aput-object v24, v1, v23

    const/16 v23, 0x26

    const-string/jumbo v24, "\u0170"

    aput-object v24, v1, v23

    const/16 v23, 0x27

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x28

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x29

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x2a

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x2b

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x2c

    const-string v24, "Zs"

    aput-object v24, v1, v23

    const/16 v23, 0x2d

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_HU:[Ljava/lang/String;

    const/16 v1, 0x1f

    .line 160
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string v23, "B"

    aput-object v23, v1, v5

    const-string v23, "C"

    aput-object v23, v1, v6

    const-string v23, "Cs"

    aput-object v23, v1, v7

    const-string v23, "D"

    aput-object v23, v1, v8

    const-string v23, "E"

    aput-object v23, v1, v9

    const-string v23, "F"

    aput-object v23, v1, v10

    const-string v23, "G"

    aput-object v23, v1, v11

    const-string v23, "H"

    aput-object v23, v1, v12

    const-string v23, "I"

    aput-object v23, v1, v0

    const-string v23, "J"

    aput-object v23, v1, v14

    const-string v23, "K"

    aput-object v23, v1, v15

    const-string v23, "L"

    aput-object v23, v1, v16

    const-string v23, "M"

    aput-object v23, v1, v17

    const-string v23, "N"

    aput-object v23, v1, v18

    const-string v23, "O"

    aput-object v23, v1, v19

    const-string/jumbo v23, "\u00d6"

    aput-object v23, v1, v20

    const-string v23, "P"

    aput-object v23, v1, v21

    const-string v23, "Q"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string/jumbo v24, "\u00dc"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_HU:[Ljava/lang/String;

    const/16 v1, 0x2c

    .line 164
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string/jumbo v23, "\u00c1"

    aput-object v23, v1, v5

    const-string v23, "B"

    aput-object v23, v1, v6

    const-string v23, "C"

    aput-object v23, v1, v7

    const-string/jumbo v23, "\u010c"

    aput-object v23, v1, v8

    const-string v23, "D"

    aput-object v23, v1, v9

    const-string/jumbo v23, "\u010e"

    aput-object v23, v1, v10

    const-string v23, "E"

    aput-object v23, v1, v11

    const-string/jumbo v23, "\u00c9"

    aput-object v23, v1, v12

    const-string/jumbo v23, "\u011a"

    aput-object v23, v1, v0

    const-string v23, "F"

    aput-object v23, v1, v14

    const-string v23, "G"

    aput-object v23, v1, v15

    const-string v23, "H"

    aput-object v23, v1, v16

    const-string v23, "CH"

    aput-object v23, v1, v17

    const-string v23, "I"

    aput-object v23, v1, v18

    const-string/jumbo v23, "\u00cd"

    aput-object v23, v1, v19

    const-string v23, "J"

    aput-object v23, v1, v20

    const-string v23, "K"

    aput-object v23, v1, v21

    const-string v23, "L"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "M"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "N"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string/jumbo v24, "\u0147"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "O"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string/jumbo v24, "\u00d3"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "P"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "Q"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string/jumbo v24, "\u0158"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string/jumbo v24, "\u0160"

    aput-object v24, v1, v23

    const/16 v23, 0x1f

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    const-string/jumbo v24, "\u0164"

    aput-object v24, v1, v23

    const/16 v23, 0x21

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x22

    const-string/jumbo v24, "\u00da"

    aput-object v24, v1, v23

    const/16 v23, 0x23

    const-string/jumbo v24, "\u016e"

    aput-object v24, v1, v23

    const/16 v23, 0x24

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x25

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x26

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x27

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x28

    const-string/jumbo v24, "\u00dd"

    aput-object v24, v1, v23

    const/16 v23, 0x29

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x2a

    const-string/jumbo v24, "\u017d"

    aput-object v24, v1, v23

    const/16 v23, 0x2b

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_CS:[Ljava/lang/String;

    const/16 v1, 0x1d

    .line 168
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string v23, "B"

    aput-object v23, v1, v5

    const-string v23, "C"

    aput-object v23, v1, v6

    const-string v23, "D"

    aput-object v23, v1, v7

    const-string v23, "E"

    aput-object v23, v1, v8

    const-string v23, "F"

    aput-object v23, v1, v9

    const-string v23, "G"

    aput-object v23, v1, v10

    const-string v23, "H"

    aput-object v23, v1, v11

    const-string v23, "CH"

    aput-object v23, v1, v12

    const-string v23, "I"

    aput-object v23, v1, v0

    const-string v23, "J"

    aput-object v23, v1, v14

    const-string v23, "K"

    aput-object v23, v1, v15

    const-string v23, "L"

    aput-object v23, v1, v16

    const-string v23, "M"

    aput-object v23, v1, v17

    const-string v23, "N"

    aput-object v23, v1, v18

    const-string v23, "O"

    aput-object v23, v1, v19

    const-string v23, "P"

    aput-object v23, v1, v20

    const-string v23, "Q"

    aput-object v23, v1, v21

    const-string v23, "R"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_CS:[Ljava/lang/String;

    const/16 v1, 0x21

    .line 172
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string/jumbo v23, "\u0102"

    aput-object v23, v1, v5

    const-string/jumbo v23, "\u00c2"

    aput-object v23, v1, v6

    const-string v23, "B"

    aput-object v23, v1, v7

    const-string v23, "C"

    aput-object v23, v1, v8

    const-string v23, "D"

    aput-object v23, v1, v9

    const-string v23, "E"

    aput-object v23, v1, v10

    const-string v23, "F"

    aput-object v23, v1, v11

    const-string v23, "G"

    aput-object v23, v1, v12

    const-string v23, "H"

    aput-object v23, v1, v0

    const-string v23, "I"

    aput-object v23, v1, v14

    const-string/jumbo v23, "\u00ce"

    aput-object v23, v1, v15

    const-string v23, "J"

    aput-object v23, v1, v16

    const-string v23, "K"

    aput-object v23, v1, v17

    const-string v23, "L"

    aput-object v23, v1, v18

    const-string v23, "M"

    aput-object v23, v1, v19

    const-string v23, "N"

    aput-object v23, v1, v20

    const-string v23, "O"

    aput-object v23, v1, v21

    const-string v23, "P"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "Q"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string/jumbo v24, "\u0218"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string/jumbo v24, "\u021a"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x1f

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_RO:[Ljava/lang/String;

    const/16 v1, 0x21

    .line 175
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string/jumbo v23, "\u0102"

    aput-object v23, v1, v5

    const-string/jumbo v23, "\u00c2"

    aput-object v23, v1, v6

    const-string v23, "B"

    aput-object v23, v1, v7

    const-string v23, "C"

    aput-object v23, v1, v8

    const-string v23, "D"

    aput-object v23, v1, v9

    const-string v23, "E"

    aput-object v23, v1, v10

    const-string v23, "F"

    aput-object v23, v1, v11

    const-string v23, "G"

    aput-object v23, v1, v12

    const-string v23, "H"

    aput-object v23, v1, v0

    const-string v23, "I"

    aput-object v23, v1, v14

    const-string/jumbo v23, "\u00ce"

    aput-object v23, v1, v15

    const-string v23, "J"

    aput-object v23, v1, v16

    const-string v23, "K"

    aput-object v23, v1, v17

    const-string v23, "L"

    aput-object v23, v1, v18

    const-string v23, "M"

    aput-object v23, v1, v19

    const-string v23, "N"

    aput-object v23, v1, v20

    const-string v23, "O"

    aput-object v23, v1, v21

    const-string v23, "P"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "Q"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string/jumbo v24, "\u0218"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string/jumbo v24, "\u021a"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x1f

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_RO:[Ljava/lang/String;

    const/16 v1, 0x30

    .line 179
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string/jumbo v23, "\u00c1"

    aput-object v23, v1, v5

    const-string/jumbo v23, "\u00c4"

    aput-object v23, v1, v6

    const-string v23, "B"

    aput-object v23, v1, v7

    const-string v23, "C"

    aput-object v23, v1, v8

    const-string/jumbo v23, "\u010c"

    aput-object v23, v1, v9

    const-string v23, "D"

    aput-object v23, v1, v10

    const-string/jumbo v23, "\u010e "

    aput-object v23, v1, v11

    const-string v23, "DZ"

    aput-object v23, v1, v12

    const-string v23, "D\u017d"

    aput-object v23, v1, v0

    const-string v23, "E"

    aput-object v23, v1, v14

    const-string/jumbo v23, "\u00c9"

    aput-object v23, v1, v15

    const-string v23, "F"

    aput-object v23, v1, v16

    const-string v23, "G"

    aput-object v23, v1, v17

    const-string v23, "H"

    aput-object v23, v1, v18

    const-string v23, "CH"

    aput-object v23, v1, v19

    const-string v23, "I"

    aput-object v23, v1, v20

    const-string/jumbo v23, "\u00cd"

    aput-object v23, v1, v21

    const-string v23, "J"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "K"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "L"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string/jumbo v24, "\u0139"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string/jumbo v24, "\u013d "

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "M"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "N"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string/jumbo v24, "\u0147"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "O"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string/jumbo v24, "\u00d3"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string/jumbo v24, "\u00d4"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string v24, "P"

    aput-object v24, v1, v23

    const/16 v23, 0x1f

    const-string v24, "Q"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    const-string v24, "R"

    aput-object v24, v1, v23

    const/16 v23, 0x21

    const-string/jumbo v24, "\u0154"

    aput-object v24, v1, v23

    const/16 v23, 0x22

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x23

    const-string/jumbo v24, "\u0160"

    aput-object v24, v1, v23

    const/16 v23, 0x24

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x25

    const-string/jumbo v24, "\u0164"

    aput-object v24, v1, v23

    const/16 v23, 0x26

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x27

    const-string/jumbo v24, "\u00da"

    aput-object v24, v1, v23

    const/16 v23, 0x28

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x29

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x2a

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x2b

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x2c

    const-string/jumbo v24, "\u00dd"

    aput-object v24, v1, v23

    const/16 v23, 0x2d

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x2e

    const-string/jumbo v24, "\u017d"

    aput-object v24, v1, v23

    const/16 v23, 0x2f

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_SK:[Ljava/lang/String;

    const/16 v1, 0x1d

    .line 183
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v23, "A"

    aput-object v23, v1, v4

    const-string v23, "B"

    aput-object v23, v1, v5

    const-string v23, "C"

    aput-object v23, v1, v6

    const-string v23, "D"

    aput-object v23, v1, v7

    const-string v23, "E"

    aput-object v23, v1, v8

    const-string v23, "F"

    aput-object v23, v1, v9

    const-string v23, "G"

    aput-object v23, v1, v10

    const-string v23, "H"

    aput-object v23, v1, v11

    const-string v23, "CH"

    aput-object v23, v1, v12

    const-string v23, "I"

    aput-object v23, v1, v0

    const-string v23, "J"

    aput-object v23, v1, v14

    const-string v23, "K"

    aput-object v23, v1, v15

    const-string v23, "L"

    aput-object v23, v1, v16

    const-string v23, "M"

    aput-object v23, v1, v17

    const-string v23, "N"

    aput-object v23, v1, v18

    const-string v23, "O"

    aput-object v23, v1, v19

    const-string v23, "P"

    aput-object v23, v1, v20

    const-string v23, "Q"

    aput-object v23, v1, v21

    const-string v23, "R"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "S"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "T"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "U"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "V"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "W"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "X"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "Y"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "Z"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_SK:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 187
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v23, "\u0410"

    aput-object v23, v1, v4

    const-string/jumbo v23, "\u0411"

    aput-object v23, v1, v5

    const-string/jumbo v23, "\u0412"

    aput-object v23, v1, v6

    const-string/jumbo v23, "\u0413"

    aput-object v23, v1, v7

    const-string/jumbo v23, "\u0490"

    aput-object v23, v1, v8

    const-string/jumbo v23, "\u0414"

    aput-object v23, v1, v9

    const-string/jumbo v23, "\u0415"

    aput-object v23, v1, v10

    const-string/jumbo v23, "\u0404"

    aput-object v23, v1, v11

    const-string/jumbo v23, "\u0416"

    aput-object v23, v1, v12

    const-string/jumbo v23, "\u0417"

    aput-object v23, v1, v0

    const-string/jumbo v23, "\u0418"

    aput-object v23, v1, v14

    const-string/jumbo v23, "\u0406"

    aput-object v23, v1, v15

    const-string/jumbo v23, "\u0407"

    aput-object v23, v1, v16

    const-string/jumbo v23, "\u0419"

    aput-object v23, v1, v17

    const-string/jumbo v23, "\u041a"

    aput-object v23, v1, v18

    const-string/jumbo v23, "\u041c"

    aput-object v23, v1, v19

    const-string/jumbo v23, "\u041d"

    aput-object v23, v1, v20

    const-string/jumbo v23, "\u041e"

    aput-object v23, v1, v21

    const-string/jumbo v23, "\u041f"

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string/jumbo v24, "\u0420"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string/jumbo v24, "\u0421"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string/jumbo v24, "\u0422"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string/jumbo v24, "\u0423"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string/jumbo v24, "\u0424"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string/jumbo v24, "\u0425"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string/jumbo v24, "\u0426"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string/jumbo v24, "\u0427"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string/jumbo v24, "\u0428"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string/jumbo v24, "\u0429"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string/jumbo v24, "\u042c"

    aput-object v24, v1, v23

    const/16 v23, 0x1f

    const-string/jumbo v24, "\u042e"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    const-string/jumbo v24, "\u042f"

    aput-object v24, v1, v23

    const/16 v23, 0x21

    const-string/jumbo v24, "\u2026"

    aput-object v24, v1, v23

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_UK:[Ljava/lang/String;

    const/16 v1, 0x2f

    .line 195
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u0410"

    aput-object v2, v1, v4

    aput-object v13, v1, v5

    const-string/jumbo v2, "\u0412"

    aput-object v2, v1, v6

    aput-object v13, v1, v7

    const-string/jumbo v2, "\u0490"

    aput-object v2, v1, v8

    aput-object v13, v1, v9

    const-string/jumbo v2, "\u0415"

    aput-object v2, v1, v10

    aput-object v13, v1, v11

    const-string/jumbo v2, "\u0416"

    aput-object v2, v1, v12

    aput-object v13, v1, v0

    const-string/jumbo v0, "\u0418"

    aput-object v0, v1, v14

    aput-object v13, v1, v15

    const-string/jumbo v0, "\u0407"

    aput-object v0, v1, v16

    aput-object v13, v1, v17

    const-string/jumbo v0, "\u041a"

    aput-object v0, v1, v18

    aput-object v13, v1, v19

    const-string/jumbo v0, "\u041d"

    aput-object v0, v1, v20

    aput-object v13, v1, v21

    const-string/jumbo v0, "\u041f"

    aput-object v0, v1, v22

    const/16 v0, 0x14

    aput-object v13, v1, v0

    const/16 v0, 0x15

    const-string/jumbo v2, "\u0421"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    aput-object v13, v1, v0

    const/16 v0, 0x17

    const-string/jumbo v2, "\u0423"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    aput-object v13, v1, v0

    const/16 v0, 0x19

    const-string/jumbo v2, "\u0425"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    aput-object v13, v1, v0

    const/16 v0, 0x1b

    const-string/jumbo v2, "\u0427"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    aput-object v13, v1, v0

    const/16 v0, 0x1d

    const-string/jumbo v2, "\u0429"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    aput-object v13, v1, v0

    const/16 v0, 0x1f

    const-string/jumbo v2, "\u042f"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    aput-object v13, v1, v0

    const/16 v0, 0x21

    const-string v2, "A"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    aput-object v13, v1, v0

    const/16 v0, 0x23

    const-string v2, "E"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    aput-object v13, v1, v0

    const/16 v0, 0x25

    const-string v2, "I"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    aput-object v13, v1, v0

    const/16 v0, 0x27

    const-string v2, "M"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    aput-object v13, v1, v0

    const/16 v0, 0x29

    const-string v2, "Q"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    aput-object v13, v1, v0

    const/16 v0, 0x2b

    const-string v2, "U"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    aput-object v13, v1, v0

    const/16 v0, 0x2d

    const-string v2, "Z"

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    const-string/jumbo v2, "\u2026"

    aput-object v2, v1, v0

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_UK:[Ljava/lang/String;

    .line 200
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 202
    sput-boolean v3, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mIsChineseLocale:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculatCurrentScrollerIndexLen()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 206
    :goto_0
    sget-object v2, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 207
    const-string/jumbo v3, "\u00b7"

    aget-object v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FastScrollerUtils calculatCurrentScrollerIndexLen! len = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FastScrollerUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    sput v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndexLen:I

    return-void
.end method

.method public static getCurrentContactSections()[Ljava/lang/String;
    .locals 1

    .line 311
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentScrollerIndex()[Ljava/lang/String;
    .locals 1

    .line 287
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    return-object v0
.end method

.method private static getCurrentScrollerIndexLen()I
    .locals 1

    .line 291
    sget v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndexLen:I

    return v0
.end method

.method private static getsectionIndexNext(I)Ljava/lang/String;
    .locals 3

    .line 295
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-lt p0, v1, :cond_0

    .line 296
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    add-int/lit8 v1, p0, 0x1

    .line 299
    const-string/jumbo v2, "\u00b7"

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, p0, 0x2

    .line 302
    :cond_1
    sget-object p0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public static init()V
    .locals 3

    .line 218
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FastScrollerUtils init! language = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FastScrollerUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const-string/jumbo v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mIsChineseLocale:Z

    .line 222
    const-string/jumbo v1, "ru"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_RU:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 224
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_RU:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto/16 :goto_2

    .line 225
    :cond_0
    const-string/jumbo v1, "th"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_TH:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 227
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_TH:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto/16 :goto_2

    .line 228
    :cond_1
    const-string v1, "ja"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_JA:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 230
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_JA:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto/16 :goto_2

    .line 231
    :cond_2
    const-string/jumbo v1, "tr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 232
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_TR:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 233
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_TR:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto/16 :goto_2

    .line 234
    :cond_3
    const-string/jumbo v1, "pl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 235
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_PL:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 236
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_PL:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto/16 :goto_2

    .line 237
    :cond_4
    const-string v1, "ko"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 238
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_KO:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 239
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_KO:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto/16 :goto_2

    .line 240
    :cond_5
    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 241
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_AR:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 242
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_AR:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto/16 :goto_2

    .line 243
    :cond_6
    const-string v1, "es"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 244
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_ES:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 245
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_ES:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto/16 :goto_2

    .line 246
    :cond_7
    const-string/jumbo v1, "vi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 247
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_VI:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 248
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_VI:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto/16 :goto_2

    .line 249
    :cond_8
    const-string v1, "da"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string/jumbo v1, "nb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_1

    .line 252
    :cond_9
    const-string/jumbo v1, "sv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "fi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_0

    .line 255
    :cond_a
    const-string v1, "el"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 256
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_EL:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 257
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_EL:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto/16 :goto_2

    .line 258
    :cond_b
    const-string v1, "iw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 259
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_IW:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 260
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_IW:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto/16 :goto_2

    .line 261
    :cond_c
    const-string v1, "hi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 262
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_HI:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 263
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_HI:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto/16 :goto_2

    .line 264
    :cond_d
    const-string v1, "hu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 265
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_HU:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 266
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_HU:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto :goto_2

    .line 267
    :cond_e
    const-string v1, "cs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 268
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_CS:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 269
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_CS:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto :goto_2

    .line 270
    :cond_f
    const-string/jumbo v1, "ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 271
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_RO:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 272
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_RO:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto :goto_2

    .line 273
    :cond_10
    const-string/jumbo v1, "sk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 274
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_SK:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 275
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_SK:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto :goto_2

    .line 276
    :cond_11
    const-string/jumbo v1, "uk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 277
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_UK:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 278
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_UK:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto :goto_2

    .line 280
    :cond_12
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_CH:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 281
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_CH:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto :goto_2

    .line 253
    :cond_13
    :goto_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_SV_FI:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 254
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_SV_FI:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    goto :goto_2

    .line 250
    :cond_14
    :goto_1
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_DA_NB:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 251
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_DA_NB:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 283
    :goto_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->calculatCurrentScrollerIndexLen()V

    return-void
.end method

.method public static isChineseLocale()Z
    .locals 1

    .line 307
    sget-boolean v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mIsChineseLocale:Z

    return v0
.end method

.method public static isJPIndex(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 317
    :goto_0
    sget-object v2, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->FIFTY_TONE_ARRAY:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 318
    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
