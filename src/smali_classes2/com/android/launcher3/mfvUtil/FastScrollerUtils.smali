.class public Lcom/android/launcher3/mfvUtil/FastScrollerUtils;
.super Ljava/lang/Object;
.source "FastScrollerUtils.java"


# static fields
.field public static final CONTATCS_SECTIONS_AR:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_CH:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_CS:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_DA_NB:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_EL:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_ES:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_HI:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_HU:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_IW:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_JA:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_KO:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_PL:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_RO:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_RU:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_SK:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_SV_FI:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_TH:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_TR:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_UK:[Ljava/lang/String;

.field public static final CONTATCS_SECTIONS_VI:[Ljava/lang/String;

.field public static FIFTY_TONE_ARRAY:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_AR:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_CH:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_CS:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_DA_NB:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_EL:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_ES:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_HI:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_HU:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_IW:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_JA:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_KO:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_PL:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_RO:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_RU:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_SK:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_SV_FI:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_TH:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_TR:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_UK:[Ljava/lang/String;

.field public static final SCROLLER_INDEX_VI:[Ljava/lang/String;

.field public static mCurrentContactsSection:[Ljava/lang/String;

.field public static mCurrentScrollerIndex:[Ljava/lang/String;

.field public static mCurrentScrollerIndexLen:I

.field public static mIsChineseLocale:Z


# direct methods
.method static constructor <clinit>()V
    .locals 76

    .line 1
    const-string/jumbo v8, "\u3089"

    const-string/jumbo v9, "\u308f"

    const-string/jumbo v0, "\u3042"

    const-string/jumbo v1, "\u304b"

    const-string/jumbo v2, "\u3055"

    const-string/jumbo v3, "\u305f"

    const-string/jumbo v4, "\u306a"

    const-string/jumbo v5, "\u306f"

    const-string/jumbo v6, "\u307e"

    const-string/jumbo v7, "\u3084"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->FIFTY_TONE_ARRAY:[Ljava/lang/String;

    .line 2
    const-string v27, "Z"

    const-string/jumbo v28, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_CH:[Ljava/lang/String;

    .line 3
    const-string v27, "Z"

    const-string/jumbo v28, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_CH:[Ljava/lang/String;

    .line 4
    const-string v59, "Z"

    const-string/jumbo v60, "\u2026"

    const-string v1, "#"

    const-string/jumbo v2, "\u0410"

    const-string/jumbo v3, "\u0411"

    const-string/jumbo v4, "\u0412"

    const-string/jumbo v5, "\u0413"

    const-string/jumbo v6, "\u0414"

    const-string/jumbo v7, "\u0415"

    const-string/jumbo v8, "\u0416"

    const-string/jumbo v9, "\u0417"

    const-string/jumbo v10, "\u0418"

    const-string/jumbo v11, "\u0419"

    const-string/jumbo v12, "\u041a"

    const-string/jumbo v13, "\u041b"

    const-string/jumbo v14, "\u041c"

    const-string/jumbo v15, "\u041d"

    const-string/jumbo v16, "\u041e"

    const-string/jumbo v17, "\u041f"

    const-string/jumbo v18, "\u0420"

    const-string/jumbo v19, "\u0421"

    const-string/jumbo v20, "\u0422"

    const-string/jumbo v21, "\u0423"

    const-string/jumbo v22, "\u0424"

    const-string/jumbo v23, "\u0425"

    const-string/jumbo v24, "\u0426"

    const-string/jumbo v25, "\u0427"

    const-string/jumbo v26, "\u0428"

    const-string/jumbo v27, "\u0429"

    const-string/jumbo v28, "\u042a"

    const-string/jumbo v29, "\u042b"

    const-string/jumbo v30, "\u042c"

    const-string/jumbo v31, "\u042d"

    const-string/jumbo v32, "\u042e"

    const-string/jumbo v33, "\u042f"

    const-string v34, "A"

    const-string v35, "B"

    const-string v36, "C"

    const-string v37, "D"

    const-string v38, "E"

    const-string v39, "F"

    const-string v40, "G"

    const-string v41, "H"

    const-string v42, "I"

    const-string v43, "J"

    const-string v44, "K"

    const-string v45, "L"

    const-string v46, "M"

    const-string v47, "N"

    const-string v48, "O"

    const-string v49, "P"

    const-string v50, "Q"

    const-string v51, "R"

    const-string v52, "S"

    const-string v53, "T"

    const-string v54, "U"

    const-string v55, "V"

    const-string v56, "W"

    const-string v57, "X"

    const-string v58, "Y"

    filled-new-array/range {v1 .. v60}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_RU:[Ljava/lang/String;

    .line 5
    const-string v36, "Z"

    const-string/jumbo v37, "\u2026"

    const-string v1, "#"

    const-string/jumbo v2, "\u0410"

    const-string/jumbo v3, "\u00b7"

    const-string/jumbo v4, "\u0413"

    const-string/jumbo v5, "\u00b7"

    const-string/jumbo v6, "\u0417"

    const-string/jumbo v7, "\u00b7"

    const-string/jumbo v8, "\u041a"

    const-string/jumbo v9, "\u00b7"

    const-string/jumbo v10, "\u041d"

    const-string/jumbo v11, "\u00b7"

    const-string/jumbo v12, "\u0421"

    const-string/jumbo v13, "\u00b7"

    const-string/jumbo v14, "\u0424"

    const-string/jumbo v15, "\u00b7"

    const-string/jumbo v16, "\u0427"

    const-string/jumbo v17, "\u00b7"

    const-string/jumbo v18, "\u042b"

    const-string/jumbo v19, "\u00b7"

    const-string/jumbo v20, "\u042c"

    const-string/jumbo v21, "\u00b7"

    const-string v22, "C"

    const-string/jumbo v23, "\u00b7"

    const-string v24, "F"

    const-string/jumbo v25, "\u00b7"

    const-string v26, "I"

    const-string/jumbo v27, "\u00b7"

    const-string v28, "M"

    const-string/jumbo v29, "\u00b7"

    const-string v30, "P"

    const-string/jumbo v31, "\u00b7"

    const-string v32, "S"

    const-string/jumbo v33, "\u00b7"

    const-string v34, "W"

    const-string/jumbo v35, "\u00b7"

    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_RU:[Ljava/lang/String;

    .line 6
    const-string v71, "Z"

    const-string/jumbo v72, "\u2026"

    const-string v1, "#"

    const-string/jumbo v2, "\u0e01"

    const-string/jumbo v3, "\u0e02"

    const-string/jumbo v4, "\u0e03"

    const-string/jumbo v5, "\u0e04"

    const-string/jumbo v6, "\u0e05"

    const-string/jumbo v7, "\u0e06"

    const-string/jumbo v8, "\u0e07"

    const-string/jumbo v9, "\u0e08"

    const-string/jumbo v10, "\u0e09"

    const-string/jumbo v11, "\u0e0a"

    const-string/jumbo v12, "\u0e0b"

    const-string/jumbo v13, "\u0e0c"

    const-string/jumbo v14, "\u0e0d"

    const-string/jumbo v15, "\u0e0e"

    const-string/jumbo v16, "\u0e0f"

    const-string/jumbo v17, "\u0e10"

    const-string/jumbo v18, "\u0e11"

    const-string/jumbo v19, "\u0e12"

    const-string/jumbo v20, "\u0e13"

    const-string/jumbo v21, "\u0e14"

    const-string/jumbo v22, "\u0e15"

    const-string/jumbo v23, "\u0e16"

    const-string/jumbo v24, "\u0e17"

    const-string/jumbo v25, "\u0e18"

    const-string/jumbo v26, "\u0e19"

    const-string/jumbo v27, "\u0e1a"

    const-string/jumbo v28, "\u0e1b"

    const-string/jumbo v29, "\u0e1c"

    const-string/jumbo v30, "\u0e1d"

    const-string/jumbo v31, "\u0e1e"

    const-string/jumbo v32, "\u0e1f"

    const-string/jumbo v33, "\u0e20"

    const-string/jumbo v34, "\u0e21"

    const-string/jumbo v35, "\u0e22"

    const-string/jumbo v36, "\u0e23"

    const-string/jumbo v37, "\u0e25"

    const-string/jumbo v38, "\u0e27"

    const-string/jumbo v39, "\u0e28"

    const-string/jumbo v40, "\u0e29"

    const-string/jumbo v41, "\u0e2a"

    const-string/jumbo v42, "\u0e2b"

    const-string/jumbo v43, "\u0e2c"

    const-string/jumbo v44, "\u0e2d"

    const-string/jumbo v45, "\u0e2e"

    const-string v46, "A"

    const-string v47, "B"

    const-string v48, "C"

    const-string v49, "D"

    const-string v50, "E"

    const-string v51, "F"

    const-string v52, "G"

    const-string v53, "H"

    const-string v54, "I"

    const-string v55, "J"

    const-string v56, "K"

    const-string v57, "L"

    const-string v58, "M"

    const-string v59, "N"

    const-string v60, "O"

    const-string v61, "P"

    const-string v62, "Q"

    const-string v63, "R"

    const-string v64, "S"

    const-string v65, "T"

    const-string v66, "U"

    const-string v67, "V"

    const-string v68, "W"

    const-string v69, "X"

    const-string v70, "Y"

    filled-new-array/range {v1 .. v72}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_TH:[Ljava/lang/String;

    .line 7
    const-string v32, "Z"

    const-string/jumbo v33, "\u2026"

    const-string v1, "#"

    const-string/jumbo v2, "\u0e01"

    const-string/jumbo v3, "\u00b7"

    const-string/jumbo v4, "\u0e04"

    const-string/jumbo v5, "\u00b7"

    const-string/jumbo v6, "\u0e09"

    const-string/jumbo v7, "\u00b7"

    const-string/jumbo v8, "\u0e0e"

    const-string/jumbo v9, "\u00b7"

    const-string/jumbo v10, "\u0e1a"

    const-string/jumbo v11, "\u00b7"

    const-string/jumbo v12, "\u0e1e"

    const-string/jumbo v13, "\u00b7"

    const-string/jumbo v14, "\u0e22"

    const-string/jumbo v15, "\u00b7"

    const-string/jumbo v16, "\u0e27"

    const-string/jumbo v17, "\u00b7"

    const-string/jumbo v18, "\u0e2b"

    const-string/jumbo v19, "\u00b7"

    const-string v20, "A"

    const-string/jumbo v21, "\u00b7"

    const-string v22, "E"

    const-string/jumbo v23, "\u00b7"

    const-string v24, "I"

    const-string/jumbo v25, "\u00b7"

    const-string v26, "M"

    const-string/jumbo v27, "\u00b7"

    const-string v28, "R"

    const-string/jumbo v29, "\u00b7"

    const-string v30, "V"

    const-string/jumbo v31, "\u00b7"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_TH:[Ljava/lang/String;

    .line 8
    const-string v38, "Z"

    const-string/jumbo v39, "\u2026"

    const-string v1, "#"

    const-string/jumbo v2, "\u3042"

    const-string/jumbo v3, "\u304b"

    const-string/jumbo v4, "\u3055"

    const-string/jumbo v5, "\u305f"

    const-string/jumbo v6, "\u306a"

    const-string/jumbo v7, "\u306f"

    const-string/jumbo v8, "\u307e"

    const-string/jumbo v9, "\u3084"

    const-string/jumbo v10, "\u3089"

    const-string/jumbo v11, "\u308f"

    const-string/jumbo v12, "\u4ed6"

    const-string v13, "A"

    const-string v14, "B"

    const-string v15, "C"

    const-string v16, "D"

    const-string v17, "E"

    const-string v18, "F"

    const-string v19, "G"

    const-string v20, "H"

    const-string v21, "I"

    const-string v22, "J"

    const-string v23, "K"

    const-string v24, "L"

    const-string v25, "M"

    const-string v26, "N"

    const-string v27, "O"

    const-string v28, "P"

    const-string v29, "Q"

    const-string v30, "R"

    const-string v31, "S"

    const-string v32, "T"

    const-string v33, "U"

    const-string v34, "V"

    const-string v35, "W"

    const-string v36, "X"

    const-string v37, "Y"

    filled-new-array/range {v1 .. v39}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_JA:[Ljava/lang/String;

    .line 9
    const-string v38, "Z"

    const-string/jumbo v39, "\u2026"

    const-string v1, "#"

    const-string/jumbo v2, "\u3042"

    const-string/jumbo v3, "\u304b"

    const-string/jumbo v4, "\u3055"

    const-string/jumbo v5, "\u305f"

    const-string/jumbo v6, "\u306a"

    const-string/jumbo v7, "\u306f"

    const-string/jumbo v8, "\u307e"

    const-string/jumbo v9, "\u3084"

    const-string/jumbo v10, "\u3089"

    const-string/jumbo v11, "\u308f"

    const-string/jumbo v12, "\u4ed6"

    const-string v13, "A"

    const-string v14, "B"

    const-string v15, "C"

    const-string v16, "D"

    const-string v17, "E"

    const-string v18, "F"

    const-string v19, "G"

    const-string v20, "H"

    const-string v21, "I"

    const-string v22, "J"

    const-string v23, "K"

    const-string v24, "L"

    const-string v25, "M"

    const-string v26, "N"

    const-string v27, "O"

    const-string v28, "P"

    const-string v29, "Q"

    const-string v30, "R"

    const-string v31, "S"

    const-string v32, "T"

    const-string v33, "U"

    const-string v34, "V"

    const-string v35, "W"

    const-string v36, "X"

    const-string v37, "Y"

    filled-new-array/range {v1 .. v39}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_JA:[Ljava/lang/String;

    .line 10
    const-string v41, "Z"

    const-string/jumbo v42, "\u2026"

    const-string v1, "#"

    const-string/jumbo v2, "\u3131"

    const-string/jumbo v3, "\u3134"

    const-string/jumbo v4, "\u3137"

    const-string/jumbo v5, "\u3139"

    const-string/jumbo v6, "\u3141"

    const-string/jumbo v7, "\u3142"

    const-string/jumbo v8, "\u3145"

    const-string/jumbo v9, "\u3147"

    const-string/jumbo v10, "\u3148"

    const-string/jumbo v11, "\u314a"

    const-string/jumbo v12, "\u314b"

    const-string/jumbo v13, "\u314c"

    const-string/jumbo v14, "\u314d"

    const-string/jumbo v15, "\u314e"

    const-string v16, "A"

    const-string v17, "B"

    const-string v18, "C"

    const-string v19, "D"

    const-string v20, "E"

    const-string v21, "F"

    const-string v22, "G"

    const-string v23, "H"

    const-string v24, "I"

    const-string v25, "J"

    const-string v26, "K"

    const-string v27, "L"

    const-string v28, "M"

    const-string v29, "N"

    const-string v30, "O"

    const-string v31, "P"

    const-string v32, "Q"

    const-string v33, "R"

    const-string v34, "S"

    const-string v35, "T"

    const-string v36, "U"

    const-string v37, "V"

    const-string v38, "W"

    const-string v39, "X"

    const-string v40, "Y"

    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_KO:[Ljava/lang/String;

    .line 11
    const-string v36, "Z"

    const-string/jumbo v37, "\u2026"

    const-string v1, "#"

    const-string/jumbo v2, "\u3131"

    const-string/jumbo v3, "\u00b7"

    const-string/jumbo v4, "\u3137"

    const-string/jumbo v5, "\u00b7"

    const-string/jumbo v6, "\u3142"

    const-string/jumbo v7, "\u00b7"

    const-string/jumbo v8, "\u3147"

    const-string/jumbo v9, "\u00b7"

    const-string/jumbo v10, "\u314a"

    const-string/jumbo v11, "\u00b7"

    const-string/jumbo v12, "\u314c"

    const-string/jumbo v13, "\u00b7"

    const-string v14, "A"

    const-string/jumbo v15, "\u00b7"

    const-string v16, "C"

    const-string/jumbo v17, "\u00b7"

    const-string v18, "E"

    const-string/jumbo v19, "\u00b7"

    const-string v20, "H"

    const-string/jumbo v21, "\u00b7"

    const-string v22, "J"

    const-string/jumbo v23, "\u00b7"

    const-string v24, "L"

    const-string/jumbo v25, "\u00b7"

    const-string v26, "O"

    const-string/jumbo v27, "\u00b7"

    const-string v28, "Q"

    const-string/jumbo v29, "\u00b7"

    const-string v30, "S"

    const-string/jumbo v31, "\u00b7"

    const-string v32, "U"

    const-string/jumbo v33, "\u00b7"

    const-string v34, "X"

    const-string/jumbo v35, "\u00b7"

    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_KO:[Ljava/lang/String;

    .line 12
    const-string v30, "Z"

    const-string/jumbo v31, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string/jumbo v5, "\u00c7"

    const-string v6, "D"

    const-string v7, "E"

    const-string v8, "F"

    const-string v9, "G"

    const-string/jumbo v10, "\u011e"

    const-string v11, "H"

    const-string v12, "I"

    const-string/jumbo v13, "\u0130"

    const-string v14, "J"

    const-string v15, "K"

    const-string v16, "L"

    const-string v17, "M"

    const-string v18, "N"

    const-string v19, "O"

    const-string/jumbo v20, "\u00d6"

    const-string v21, "P"

    const-string v22, "R"

    const-string v23, "S"

    const-string/jumbo v24, "\u015e"

    const-string v25, "T"

    const-string v26, "U"

    const-string/jumbo v27, "\u00dc"

    const-string v28, "V"

    const-string v29, "Y"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_TR:[Ljava/lang/String;

    .line 13
    const-string v30, "Z"

    const-string/jumbo v31, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string/jumbo v5, "\u00c7"

    const-string v6, "D"

    const-string v7, "E"

    const-string v8, "F"

    const-string v9, "G"

    const-string/jumbo v10, "\u011e"

    const-string v11, "H"

    const-string v12, "I"

    const-string/jumbo v13, "\u0130"

    const-string v14, "J"

    const-string v15, "K"

    const-string v16, "L"

    const-string v17, "M"

    const-string v18, "N"

    const-string v19, "O"

    const-string/jumbo v20, "\u00d6"

    const-string v21, "P"

    const-string v22, "R"

    const-string v23, "S"

    const-string/jumbo v24, "\u015e"

    const-string v25, "T"

    const-string v26, "U"

    const-string/jumbo v27, "\u00dc"

    const-string v28, "V"

    const-string v29, "Y"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_TR:[Ljava/lang/String;

    .line 14
    const-string/jumbo v33, "\u017b"

    const-string/jumbo v34, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string/jumbo v3, "\u0104"

    const-string v4, "B"

    const-string v5, "C"

    const-string/jumbo v6, "\u0106"

    const-string v7, "D"

    const-string v8, "E"

    const-string/jumbo v9, "\u0118"

    const-string v10, "F"

    const-string v11, "G"

    const-string v12, "H"

    const-string v13, "I"

    const-string v14, "J"

    const-string v15, "K"

    const-string v16, "L"

    const-string/jumbo v17, "\u0141"

    const-string v18, "M"

    const-string v19, "N"

    const-string/jumbo v20, "\u0143"

    const-string v21, "O"

    const-string/jumbo v22, "\u00d3"

    const-string v23, "P"

    const-string v24, "R"

    const-string v25, "S"

    const-string/jumbo v26, "\u015a"

    const-string v27, "T"

    const-string v28, "U"

    const-string v29, "W"

    const-string v30, "Y"

    const-string v31, "Z"

    const-string/jumbo v32, "\u0179"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_PL:[Ljava/lang/String;

    .line 15
    const-string/jumbo v27, "\u017b"

    const-string/jumbo v28, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string/jumbo v5, "\u0106"

    const-string v6, "D"

    const-string v7, "E"

    const-string v8, "F"

    const-string v9, "G"

    const-string v10, "H"

    const-string v11, "I"

    const-string v12, "J"

    const-string v13, "K"

    const-string v14, "L"

    const-string/jumbo v15, "\u0141"

    const-string v16, "M"

    const-string v17, "N"

    const-string v18, "O"

    const-string v19, "P"

    const-string v20, "R"

    const-string v21, "S"

    const-string/jumbo v22, "\u015a"

    const-string v23, "T"

    const-string v24, "U"

    const-string v25, "W"

    const-string v26, "Z"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_PL:[Ljava/lang/String;

    .line 16
    const-string v55, "Z"

    const-string/jumbo v56, "\u2026"

    const-string v1, "#"

    const-string/jumbo v2, "\u0627"

    const-string/jumbo v3, "\ufe8f"

    const-string/jumbo v4, "\ufe95"

    const-string/jumbo v5, "\ufe99"

    const-string/jumbo v6, "\ufe9d"

    const-string/jumbo v7, "\ufea1"

    const-string/jumbo v8, "\ufea5"

    const-string/jumbo v9, "\ufea9"

    const-string/jumbo v10, "\ufeab\u200e"

    const-string/jumbo v11, "\ufead"

    const-string/jumbo v12, "\ufeaf"

    const-string/jumbo v13, "\ufeb1"

    const-string/jumbo v14, "\ufeb5"

    const-string/jumbo v15, "\ufeb9"

    const-string/jumbo v16, "\ufebd"

    const-string/jumbo v17, "\ufec1"

    const-string/jumbo v18, "\ufec5"

    const-string/jumbo v19, "\ufec9"

    const-string/jumbo v20, "\ufecd"

    const-string/jumbo v21, "\u0641"

    const-string/jumbo v22, "\ufed5"

    const-string/jumbo v23, "\ufed9"

    const-string/jumbo v24, "\ufedd"

    const-string/jumbo v25, "\ufee1\u200e"

    const-string/jumbo v26, "\u0646"

    const-string/jumbo v27, "\ufee9"

    const-string/jumbo v28, "\ufeed"

    const-string/jumbo v29, "\ufef1"

    const-string v30, "A"

    const-string v31, "B"

    const-string v32, "C"

    const-string v33, "D"

    const-string v34, "E"

    const-string v35, "F"

    const-string v36, "G"

    const-string v37, "H"

    const-string v38, "I"

    const-string v39, "J"

    const-string v40, "K"

    const-string v41, "L"

    const-string v42, "M"

    const-string v43, "N"

    const-string v44, "O"

    const-string v45, "P"

    const-string v46, "Q"

    const-string v47, "R"

    const-string v48, "S"

    const-string v49, "T"

    const-string v50, "U"

    const-string v51, "V"

    const-string v52, "W"

    const-string v53, "X"

    const-string v54, "Y"

    filled-new-array/range {v1 .. v56}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_AR:[Ljava/lang/String;

    .line 17
    const-string v36, "Z"

    const-string/jumbo v37, "\u2026"

    const-string v1, "#"

    const-string/jumbo v2, "\u0627"

    const-string/jumbo v3, "\u00b7"

    const-string/jumbo v4, "\ufe99"

    const-string/jumbo v5, "\u00b7"

    const-string/jumbo v6, "\ufea5"

    const-string/jumbo v7, "\u00b7"

    const-string/jumbo v8, "\ufead"

    const-string/jumbo v9, "\u00b7"

    const-string/jumbo v10, "\ufeb5"

    const-string/jumbo v11, "\u00b7"

    const-string/jumbo v12, "\ufec5"

    const-string/jumbo v13, "\u00b7"

    const-string/jumbo v14, "\u0641"

    const-string/jumbo v15, "\u00b7"

    const-string/jumbo v16, "\ufedd"

    const-string/jumbo v17, "\u00b7"

    const-string/jumbo v18, "\ufee9"

    const-string/jumbo v19, "\u00b7"

    const-string v20, "A"

    const-string/jumbo v21, "\u00b7"

    const-string v22, "D"

    const-string/jumbo v23, "\u00b7"

    const-string v24, "G"

    const-string/jumbo v25, "\u00b7"

    const-string v26, "J"

    const-string/jumbo v27, "\u00b7"

    const-string v28, "N"

    const-string/jumbo v29, "\u00b7"

    const-string v30, "Q"

    const-string/jumbo v31, "\u00b7"

    const-string v32, "T"

    const-string/jumbo v33, "\u00b7"

    const-string v34, "W"

    const-string/jumbo v35, "\u00b7"

    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_AR:[Ljava/lang/String;

    .line 18
    const-string v28, "Z"

    const-string/jumbo v29, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string/jumbo v16, "\u00d1"

    const-string v17, "O"

    const-string v18, "P"

    const-string v19, "Q"

    const-string v20, "R"

    const-string v21, "S"

    const-string v22, "T"

    const-string v23, "U"

    const-string v24, "V"

    const-string v25, "W"

    const-string v26, "X"

    const-string v27, "Y"

    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_ES:[Ljava/lang/String;

    .line 19
    const-string v28, "Z"

    const-string/jumbo v29, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string/jumbo v16, "\u00d1"

    const-string v17, "O"

    const-string v18, "P"

    const-string v19, "Q"

    const-string v20, "R"

    const-string v21, "S"

    const-string v22, "T"

    const-string v23, "U"

    const-string v24, "V"

    const-string v25, "W"

    const-string v26, "X"

    const-string v27, "Y"

    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_ES:[Ljava/lang/String;

    .line 20
    const-string v30, "Y"

    const-string/jumbo v31, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string/jumbo v3, "\u0102"

    const-string/jumbo v4, "\u00c2"

    const-string v5, "B"

    const-string v6, "C"

    const-string v7, "D"

    const-string/jumbo v8, "\u0110"

    const-string v9, "E"

    const-string/jumbo v10, "\u00ca"

    const-string v11, "G"

    const-string v12, "H"

    const-string v13, "I"

    const-string v14, "K"

    const-string v15, "L"

    const-string v16, "M"

    const-string v17, "N"

    const-string v18, "O"

    const-string/jumbo v19, "\u00d4"

    const-string/jumbo v20, "\u01a0"

    const-string v21, "P"

    const-string v22, "Q"

    const-string v23, "R"

    const-string v24, "S"

    const-string v25, "T"

    const-string v26, "U"

    const-string/jumbo v27, "\u01af"

    const-string v28, "V"

    const-string v29, "X"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_VI:[Ljava/lang/String;

    .line 21
    const-string v30, "Y"

    const-string/jumbo v31, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string/jumbo v3, "\u0102"

    const-string/jumbo v4, "\u00c2"

    const-string v5, "B"

    const-string v6, "C"

    const-string v7, "D"

    const-string/jumbo v8, "\u0110"

    const-string v9, "E"

    const-string/jumbo v10, "\u00ca"

    const-string v11, "H"

    const-string v12, "I"

    const-string v13, "J"

    const-string v14, "K"

    const-string v15, "L"

    const-string v16, "M"

    const-string v17, "N"

    const-string v18, "O"

    const-string/jumbo v19, "\u00d4"

    const-string/jumbo v20, "\u01a0"

    const-string v21, "P"

    const-string v22, "Q"

    const-string v23, "R"

    const-string v24, "S"

    const-string v25, "T"

    const-string v26, "U"

    const-string/jumbo v27, "\u01af"

    const-string v28, "V"

    const-string v29, "X"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_VI:[Ljava/lang/String;

    .line 22
    const-string/jumbo v30, "\u00c5"

    const-string/jumbo v31, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string/jumbo v28, "\u00c6"

    const-string/jumbo v29, "\u00d8"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_DA_NB:[Ljava/lang/String;

    .line 23
    const-string/jumbo v30, "\u00c5"

    const-string/jumbo v31, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string/jumbo v28, "\u00c6"

    const-string/jumbo v29, "\u00d8"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_DA_NB:[Ljava/lang/String;

    .line 24
    const-string/jumbo v30, "\u00d6"

    const-string/jumbo v31, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string/jumbo v28, "\u00c5"

    const-string/jumbo v29, "\u00c4"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_SV_FI:[Ljava/lang/String;

    .line 25
    const-string/jumbo v30, "\u00d6"

    const-string/jumbo v31, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string/jumbo v28, "\u00c5"

    const-string/jumbo v29, "\u00c4"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_SV_FI:[Ljava/lang/String;

    .line 26
    const-string v51, "Z"

    const-string/jumbo v52, "\u2026"

    const-string v1, "#"

    const-string/jumbo v2, "\u0391"

    const-string/jumbo v3, "\u0392"

    const-string/jumbo v4, "\u0393"

    const-string/jumbo v5, "\u0394"

    const-string/jumbo v6, "\u0395"

    const-string/jumbo v7, "\u0396"

    const-string/jumbo v8, "\u0397"

    const-string/jumbo v9, "\u0398"

    const-string/jumbo v10, "\u0399"

    const-string/jumbo v11, "\u039a"

    const-string/jumbo v12, "\u039b"

    const-string/jumbo v13, "\u039c"

    const-string/jumbo v14, "\u039d"

    const-string/jumbo v15, "\u039e"

    const-string/jumbo v16, "\u039f"

    const-string/jumbo v17, "\u03a0"

    const-string/jumbo v18, "\u03a1"

    const-string/jumbo v19, "\u03a3"

    const-string/jumbo v20, "\u03a4"

    const-string/jumbo v21, "\u03a5"

    const-string/jumbo v22, "\u03a6"

    const-string/jumbo v23, "\u03a7"

    const-string/jumbo v24, "\u03a8"

    const-string/jumbo v25, "\u03a9"

    const-string v26, "A"

    const-string v27, "B"

    const-string v28, "C"

    const-string v29, "D"

    const-string v30, "E"

    const-string v31, "F"

    const-string v32, "G"

    const-string v33, "H"

    const-string v34, "I"

    const-string v35, "J"

    const-string v36, "K"

    const-string v37, "L"

    const-string v38, "M"

    const-string v39, "N"

    const-string v40, "O"

    const-string v41, "P"

    const-string v42, "Q"

    const-string v43, "R"

    const-string v44, "S"

    const-string v45, "T"

    const-string v46, "U"

    const-string v47, "V"

    const-string v48, "W"

    const-string v49, "X"

    const-string v50, "Y"

    filled-new-array/range {v1 .. v52}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_EL:[Ljava/lang/String;

    .line 27
    const-string v34, "Z"

    const-string/jumbo v35, "\u2026"

    const-string v1, "#"

    const-string/jumbo v2, "\u0391"

    const-string/jumbo v3, "\u00b7"

    const-string/jumbo v4, "\u0394"

    const-string/jumbo v5, "\u00b7"

    const-string/jumbo v6, "\u0397"

    const-string/jumbo v7, "\u00b7"

    const-string/jumbo v8, "\u039a"

    const-string/jumbo v9, "\u00b7"

    const-string/jumbo v10, "\u039d"

    const-string/jumbo v11, "\u00b7"

    const-string/jumbo v12, "\u03a0"

    const-string/jumbo v13, "\u00b7"

    const-string/jumbo v14, "\u03a4"

    const-string/jumbo v15, "\u00b7"

    const-string/jumbo v16, "\u03a7"

    const-string/jumbo v17, "\u00b7"

    const-string v18, "B"

    const-string/jumbo v19, "\u00b7"

    const-string v20, "E"

    const-string/jumbo v21, "\u00b7"

    const-string v22, "H"

    const-string/jumbo v23, "\u00b7"

    const-string v24, "K"

    const-string/jumbo v25, "\u00b7"

    const-string v26, "N"

    const-string/jumbo v27, "\u00b7"

    const-string v28, "Q"

    const-string/jumbo v29, "\u00b7"

    const-string v30, "T"

    const-string/jumbo v31, "\u00b7"

    const-string v32, "W"

    const-string/jumbo v33, "\u00b7"

    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_EL:[Ljava/lang/String;

    .line 28
    const-string v49, "Z"

    const-string/jumbo v50, "\u2026"

    const-string v1, "#"

    const-string/jumbo v2, "\u05e9"

    const-string/jumbo v3, "\u05ea"

    const-string/jumbo v4, "\u05d0"

    const-string/jumbo v5, "\u05d1"

    const-string/jumbo v6, "\u05d2"

    const-string/jumbo v7, "\u05d3"

    const-string/jumbo v8, "\u05d4"

    const-string/jumbo v9, "\u05d5"

    const-string/jumbo v10, "\u05d6"

    const-string/jumbo v11, "\u05d7"

    const-string/jumbo v12, "\u05d8"

    const-string/jumbo v13, "\u05d9"

    const-string/jumbo v14, "\u05db"

    const-string/jumbo v15, "\u05dc"

    const-string/jumbo v16, "\u05de"

    const-string/jumbo v17, "\u05e0"

    const-string/jumbo v18, "\u05e1"

    const-string/jumbo v19, "\u05e2"

    const-string/jumbo v20, "\u05e4"

    const-string/jumbo v21, "\u05e6"

    const-string/jumbo v22, "\u05e7"

    const-string/jumbo v23, "\u05e8"

    const-string v24, "A"

    const-string v25, "B"

    const-string v26, "C"

    const-string v27, "D"

    const-string v28, "E"

    const-string v29, "F"

    const-string v30, "G"

    const-string v31, "H"

    const-string v32, "I"

    const-string v33, "J"

    const-string v34, "K"

    const-string v35, "L"

    const-string v36, "M"

    const-string v37, "N"

    const-string v38, "O"

    const-string v39, "P"

    const-string v40, "Q"

    const-string v41, "R"

    const-string v42, "S"

    const-string v43, "T"

    const-string v44, "U"

    const-string v45, "V"

    const-string v46, "W"

    const-string v47, "X"

    const-string v48, "Y"

    filled-new-array/range {v1 .. v50}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_IW:[Ljava/lang/String;

    .line 29
    const-string v36, "Z"

    const-string/jumbo v37, "\u2026"

    const-string v1, "#"

    const-string/jumbo v2, "\u05d0"

    const-string/jumbo v3, "\u00b7"

    const-string/jumbo v4, "\u05d3"

    const-string/jumbo v5, "\u00b7"

    const-string/jumbo v6, "\u05d6"

    const-string/jumbo v7, "\u00b7"

    const-string/jumbo v8, "\u05d8"

    const-string/jumbo v9, "\u00b7"

    const-string/jumbo v10, "\u05dc"

    const-string/jumbo v11, "\u00b7"

    const-string/jumbo v12, "\u05e1"

    const-string/jumbo v13, "\u00b7"

    const-string/jumbo v14, "\u05e6"

    const-string/jumbo v15, "\u00b7"

    const-string/jumbo v16, "\u05e8"

    const-string/jumbo v17, "\u00b7"

    const-string v18, "A"

    const-string/jumbo v19, "\u00b7"

    const-string v20, "D"

    const-string/jumbo v21, "\u00b7"

    const-string v22, "G"

    const-string/jumbo v23, "\u00b7"

    const-string v24, "I"

    const-string/jumbo v25, "\u00b7"

    const-string v26, "L"

    const-string/jumbo v27, "\u00b7"

    const-string v28, "O"

    const-string/jumbo v29, "\u00b7"

    const-string v30, "R"

    const-string/jumbo v31, "\u00b7"

    const-string v32, "T"

    const-string/jumbo v33, "\u00b7"

    const-string v34, "W"

    const-string/jumbo v35, "\u00b7"

    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_IW:[Ljava/lang/String;

    .line 30
    const-string v74, "Z"

    const-string/jumbo v75, "\u2026"

    const-string v1, "#"

    const-string/jumbo v2, "\u0905"

    const-string/jumbo v3, "\u0906"

    const-string/jumbo v4, "\u0907"

    const-string/jumbo v5, "\u0908"

    const-string/jumbo v6, "\u0909"

    const-string/jumbo v7, "\u090a"

    const-string/jumbo v8, "\u090b"

    const-string/jumbo v9, "\u090f"

    const-string/jumbo v10, "\u0910"

    const-string/jumbo v11, "\u0913"

    const-string/jumbo v12, "\u0914"

    const-string/jumbo v13, "\u0915"

    const-string/jumbo v14, "\u0916"

    const-string/jumbo v15, "\u0917"

    const-string/jumbo v16, "\u0918"

    const-string/jumbo v17, "\u0919"

    const-string/jumbo v18, "\u091b"

    const-string/jumbo v19, "\u091c"

    const-string/jumbo v20, "\u091d"

    const-string/jumbo v21, "\u091e"

    const-string/jumbo v22, "\u091f"

    const-string/jumbo v23, "\u0920"

    const-string/jumbo v24, "\u0921"

    const-string/jumbo v25, "\u0922"

    const-string/jumbo v26, "\u0923"

    const-string/jumbo v27, "\u0924"

    const-string/jumbo v28, "\u0925"

    const-string/jumbo v29, "\u0926"

    const-string/jumbo v30, "\u0927"

    const-string/jumbo v31, "\u0928"

    const-string/jumbo v32, "\u092a"

    const-string/jumbo v33, "\u092b"

    const-string/jumbo v34, "\u092c"

    const-string/jumbo v35, "\u092d"

    const-string/jumbo v36, "\u092e"

    const-string/jumbo v37, "\u092f"

    const-string/jumbo v38, "\u0930"

    const-string/jumbo v39, "\u0932"

    const-string/jumbo v40, "\u0935"

    const-string/jumbo v41, "\u0936"

    const-string/jumbo v42, "\u0937"

    const-string/jumbo v43, "\u0938"

    const-string/jumbo v44, "\u0939"

    const-string/jumbo v45, "\u0960"

    const-string/jumbo v46, "\u090c"

    const-string/jumbo v47, "\u0961"

    const-string/jumbo v48, "\u091a"

    const-string v49, "A"

    const-string v50, "B"

    const-string v51, "C"

    const-string v52, "D"

    const-string v53, "E"

    const-string v54, "F"

    const-string v55, "G"

    const-string v56, "H"

    const-string v57, "I"

    const-string v58, "J"

    const-string v59, "K"

    const-string v60, "L"

    const-string v61, "M"

    const-string v62, "N"

    const-string v63, "O"

    const-string v64, "P"

    const-string v65, "Q"

    const-string v66, "R"

    const-string v67, "S"

    const-string v68, "T"

    const-string v69, "U"

    const-string v70, "V"

    const-string v71, "W"

    const-string v72, "X"

    const-string v73, "Y"

    filled-new-array/range {v1 .. v75}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_HI:[Ljava/lang/String;

    .line 31
    const-string v26, "Z"

    const-string/jumbo v27, "\u2026"

    const-string v1, "#"

    const-string/jumbo v2, "\u0905"

    const-string/jumbo v3, "\u00b7"

    const-string/jumbo v4, "\u0915"

    const-string/jumbo v5, "\u00b7"

    const-string/jumbo v6, "\u091a"

    const-string/jumbo v7, "\u00b7"

    const-string/jumbo v8, "\u091f"

    const-string/jumbo v9, "\u00b7"

    const-string/jumbo v10, "\u0924"

    const-string/jumbo v11, "\u00b7"

    const-string/jumbo v12, "\u092a"

    const-string/jumbo v13, "\u00b7"

    const-string/jumbo v14, "\u0939"

    const-string/jumbo v15, "\u00b7"

    const-string v16, "A"

    const-string/jumbo v17, "\u00b7"

    const-string v18, "J"

    const-string/jumbo v19, "\u00b7"

    const-string v20, "M"

    const-string/jumbo v21, "\u00b7"

    const-string v22, "P"

    const-string/jumbo v23, "\u00b7"

    const-string v24, "T"

    const-string/jumbo v25, "\u00b7"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_HI:[Ljava/lang/String;

    .line 32
    const-string v45, "Zs"

    const-string/jumbo v46, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string/jumbo v3, "\u00c1"

    const-string v4, "B"

    const-string v5, "C"

    const-string v6, "Cs"

    const-string v7, "D"

    const-string v8, "Dz"

    const-string v9, "Dzs"

    const-string v10, "E"

    const-string/jumbo v11, "\u00c9"

    const-string v12, "F"

    const-string v13, "G"

    const-string v14, "Gy"

    const-string v15, "H"

    const-string v16, "I"

    const-string/jumbo v17, "\u00cd"

    const-string v18, "J"

    const-string v19, "K"

    const-string v20, "L"

    const-string v21, "Ly"

    const-string v22, "M"

    const-string v23, "N"

    const-string v24, "Ny"

    const-string v25, "O"

    const-string/jumbo v26, "\u00d3"

    const-string/jumbo v27, "\u00d6"

    const-string/jumbo v28, "\u0150"

    const-string v29, "P"

    const-string v30, "Q"

    const-string v31, "R"

    const-string v32, "S"

    const-string v33, "Sz"

    const-string v34, "T"

    const-string v35, "Ty"

    const-string v36, "U"

    const-string/jumbo v37, "\u00da"

    const-string/jumbo v38, "\u00dc"

    const-string/jumbo v39, "\u0170"

    const-string v40, "V"

    const-string v41, "W"

    const-string v42, "X"

    const-string v43, "Y"

    const-string v44, "Z"

    filled-new-array/range {v1 .. v46}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_HU:[Ljava/lang/String;

    .line 33
    const-string v30, "Z"

    const-string/jumbo v31, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "Cs"

    const-string v6, "D"

    const-string v7, "E"

    const-string v8, "F"

    const-string v9, "G"

    const-string v10, "H"

    const-string v11, "I"

    const-string v12, "J"

    const-string v13, "K"

    const-string v14, "L"

    const-string v15, "M"

    const-string v16, "N"

    const-string v17, "O"

    const-string/jumbo v18, "\u00d6"

    const-string v19, "P"

    const-string v20, "Q"

    const-string v21, "R"

    const-string v22, "S"

    const-string v23, "T"

    const-string v24, "U"

    const-string/jumbo v25, "\u00dc"

    const-string v26, "V"

    const-string v27, "W"

    const-string v28, "X"

    const-string v29, "Y"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_HU:[Ljava/lang/String;

    .line 34
    const-string/jumbo v43, "\u017d"

    const-string/jumbo v44, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string/jumbo v3, "\u00c1"

    const-string v4, "B"

    const-string v5, "C"

    const-string/jumbo v6, "\u010c"

    const-string v7, "D"

    const-string/jumbo v8, "\u010e"

    const-string v9, "E"

    const-string/jumbo v10, "\u00c9"

    const-string/jumbo v11, "\u011a"

    const-string v12, "F"

    const-string v13, "G"

    const-string v14, "H"

    const-string v15, "CH"

    const-string v16, "I"

    const-string/jumbo v17, "\u00cd"

    const-string v18, "J"

    const-string v19, "K"

    const-string v20, "L"

    const-string v21, "M"

    const-string v22, "N"

    const-string/jumbo v23, "\u0147"

    const-string v24, "O"

    const-string/jumbo v25, "\u00d3"

    const-string v26, "P"

    const-string v27, "Q"

    const-string v28, "R"

    const-string/jumbo v29, "\u0158"

    const-string v30, "S"

    const-string/jumbo v31, "\u0160"

    const-string v32, "T"

    const-string/jumbo v33, "\u0164"

    const-string v34, "U"

    const-string/jumbo v35, "\u00da"

    const-string/jumbo v36, "\u016e"

    const-string v37, "V"

    const-string v38, "W"

    const-string v39, "X"

    const-string v40, "Y"

    const-string/jumbo v41, "\u00dd"

    const-string v42, "Z"

    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_CS:[Ljava/lang/String;

    .line 35
    const-string v28, "Z"

    const-string/jumbo v29, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "CH"

    const-string v11, "I"

    const-string v12, "J"

    const-string v13, "K"

    const-string v14, "L"

    const-string v15, "M"

    const-string v16, "N"

    const-string v17, "O"

    const-string v18, "P"

    const-string v19, "Q"

    const-string v20, "R"

    const-string v21, "S"

    const-string v22, "T"

    const-string v23, "U"

    const-string v24, "V"

    const-string v25, "W"

    const-string v26, "X"

    const-string v27, "Y"

    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_CS:[Ljava/lang/String;

    .line 36
    const-string v32, "Z"

    const-string/jumbo v33, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string/jumbo v3, "\u0102"

    const-string/jumbo v4, "\u00c2"

    const-string v5, "B"

    const-string v6, "C"

    const-string v7, "D"

    const-string v8, "E"

    const-string v9, "F"

    const-string v10, "G"

    const-string v11, "H"

    const-string v12, "I"

    const-string/jumbo v13, "\u00ce"

    const-string v14, "J"

    const-string v15, "K"

    const-string v16, "L"

    const-string v17, "M"

    const-string v18, "N"

    const-string v19, "O"

    const-string v20, "P"

    const-string v21, "Q"

    const-string v22, "R"

    const-string v23, "S"

    const-string/jumbo v24, "\u0218"

    const-string v25, "T"

    const-string/jumbo v26, "\u021a"

    const-string v27, "U"

    const-string v28, "V"

    const-string v29, "W"

    const-string v30, "X"

    const-string v31, "Y"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_RO:[Ljava/lang/String;

    .line 37
    const-string v32, "Z"

    const-string/jumbo v33, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string/jumbo v3, "\u0102"

    const-string/jumbo v4, "\u00c2"

    const-string v5, "B"

    const-string v6, "C"

    const-string v7, "D"

    const-string v8, "E"

    const-string v9, "F"

    const-string v10, "G"

    const-string v11, "H"

    const-string v12, "I"

    const-string/jumbo v13, "\u00ce"

    const-string v14, "J"

    const-string v15, "K"

    const-string v16, "L"

    const-string v17, "M"

    const-string v18, "N"

    const-string v19, "O"

    const-string v20, "P"

    const-string v21, "Q"

    const-string v22, "R"

    const-string v23, "S"

    const-string/jumbo v24, "\u0218"

    const-string v25, "T"

    const-string/jumbo v26, "\u021a"

    const-string v27, "U"

    const-string v28, "V"

    const-string v29, "W"

    const-string v30, "X"

    const-string v31, "Y"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_RO:[Ljava/lang/String;

    .line 38
    const-string/jumbo v47, "\u017d"

    const-string/jumbo v48, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string/jumbo v3, "\u00c1"

    const-string/jumbo v4, "\u00c4"

    const-string v5, "B"

    const-string v6, "C"

    const-string/jumbo v7, "\u010c"

    const-string v8, "D"

    const-string/jumbo v9, "\u010e "

    const-string v10, "DZ"

    const-string v11, "D\u017d"

    const-string v12, "E"

    const-string/jumbo v13, "\u00c9"

    const-string v14, "F"

    const-string v15, "G"

    const-string v16, "H"

    const-string v17, "CH"

    const-string v18, "I"

    const-string/jumbo v19, "\u00cd"

    const-string v20, "J"

    const-string v21, "K"

    const-string v22, "L"

    const-string/jumbo v23, "\u0139"

    const-string/jumbo v24, "\u013d "

    const-string v25, "M"

    const-string v26, "N"

    const-string/jumbo v27, "\u0147"

    const-string v28, "O"

    const-string/jumbo v29, "\u00d3"

    const-string/jumbo v30, "\u00d4"

    const-string v31, "P"

    const-string v32, "Q"

    const-string v33, "R"

    const-string/jumbo v34, "\u0154"

    const-string v35, "S"

    const-string/jumbo v36, "\u0160"

    const-string v37, "T"

    const-string/jumbo v38, "\u0164"

    const-string v39, "U"

    const-string/jumbo v40, "\u00da"

    const-string v41, "V"

    const-string v42, "W"

    const-string v43, "X"

    const-string v44, "Y"

    const-string/jumbo v45, "\u00dd"

    const-string v46, "Z"

    filled-new-array/range {v1 .. v48}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_SK:[Ljava/lang/String;

    .line 39
    const-string v28, "Z"

    const-string/jumbo v29, "\u2026"

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "CH"

    const-string v11, "I"

    const-string v12, "J"

    const-string v13, "K"

    const-string v14, "L"

    const-string v15, "M"

    const-string v16, "N"

    const-string v17, "O"

    const-string v18, "P"

    const-string v19, "Q"

    const-string v20, "R"

    const-string v21, "S"

    const-string v22, "T"

    const-string v23, "U"

    const-string v24, "V"

    const-string v25, "W"

    const-string v26, "X"

    const-string v27, "Y"

    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_SK:[Ljava/lang/String;

    .line 40
    const-string/jumbo v33, "\u042f"

    const-string/jumbo v34, "\u2026"

    const-string v1, "#"

    const-string/jumbo v2, "\u0410"

    const-string/jumbo v3, "\u0411"

    const-string/jumbo v4, "\u0412"

    const-string/jumbo v5, "\u0413"

    const-string/jumbo v6, "\u0490"

    const-string/jumbo v7, "\u0414"

    const-string/jumbo v8, "\u0415"

    const-string/jumbo v9, "\u0404"

    const-string/jumbo v10, "\u0416"

    const-string/jumbo v11, "\u0417"

    const-string/jumbo v12, "\u0418"

    const-string/jumbo v13, "\u0406"

    const-string/jumbo v14, "\u0407"

    const-string/jumbo v15, "\u0419"

    const-string/jumbo v16, "\u041a"

    const-string/jumbo v17, "\u041c"

    const-string/jumbo v18, "\u041d"

    const-string/jumbo v19, "\u041e"

    const-string/jumbo v20, "\u041f"

    const-string/jumbo v21, "\u0420"

    const-string/jumbo v22, "\u0421"

    const-string/jumbo v23, "\u0422"

    const-string/jumbo v24, "\u0423"

    const-string/jumbo v25, "\u0424"

    const-string/jumbo v26, "\u0425"

    const-string/jumbo v27, "\u0426"

    const-string/jumbo v28, "\u0427"

    const-string/jumbo v29, "\u0428"

    const-string/jumbo v30, "\u0429"

    const-string/jumbo v31, "\u042c"

    const-string/jumbo v32, "\u042e"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_UK:[Ljava/lang/String;

    .line 41
    const-string v46, "Z"

    const-string/jumbo v47, "\u2026"

    const-string v1, "#"

    const-string/jumbo v2, "\u0410"

    const-string/jumbo v3, "\u00b7"

    const-string/jumbo v4, "\u0412"

    const-string/jumbo v5, "\u00b7"

    const-string/jumbo v6, "\u0490"

    const-string/jumbo v7, "\u00b7"

    const-string/jumbo v8, "\u0415"

    const-string/jumbo v9, "\u00b7"

    const-string/jumbo v10, "\u0416"

    const-string/jumbo v11, "\u00b7"

    const-string/jumbo v12, "\u0418"

    const-string/jumbo v13, "\u00b7"

    const-string/jumbo v14, "\u0407"

    const-string/jumbo v15, "\u00b7"

    const-string/jumbo v16, "\u041a"

    const-string/jumbo v17, "\u00b7"

    const-string/jumbo v18, "\u041d"

    const-string/jumbo v19, "\u00b7"

    const-string/jumbo v20, "\u041f"

    const-string/jumbo v21, "\u00b7"

    const-string/jumbo v22, "\u0421"

    const-string/jumbo v23, "\u00b7"

    const-string/jumbo v24, "\u0423"

    const-string/jumbo v25, "\u00b7"

    const-string/jumbo v26, "\u0425"

    const-string/jumbo v27, "\u00b7"

    const-string/jumbo v28, "\u0427"

    const-string/jumbo v29, "\u00b7"

    const-string/jumbo v30, "\u0429"

    const-string/jumbo v31, "\u00b7"

    const-string/jumbo v32, "\u042f"

    const-string/jumbo v33, "\u00b7"

    const-string v34, "A"

    const-string/jumbo v35, "\u00b7"

    const-string v36, "E"

    const-string/jumbo v37, "\u00b7"

    const-string v38, "I"

    const-string/jumbo v39, "\u00b7"

    const-string v40, "M"

    const-string/jumbo v41, "\u00b7"

    const-string v42, "Q"

    const-string/jumbo v43, "\u00b7"

    const-string v44, "U"

    const-string/jumbo v45, "\u00b7"

    filled-new-array/range {v1 .. v47}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_UK:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 43
    sput-boolean v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mIsChineseLocale:Z

    return-void
.end method

.method public static calculatCurrentScrollerIndexLen()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    const-string/jumbo v3, "\u00b7"

    .line 9
    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "FastScrollerUtils calculatCurrentScrollerIndexLen! len = "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "FastScrollerUtils"

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    sput v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndexLen:I

    .line 48
    .line 49
    return-void
.end method

.method public static getCurrentScrollerIndex()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "FastScrollerUtils init! language = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "FastScrollerUtils"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "zh"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput-boolean v1, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mIsChineseLocale:Z

    .line 43
    .line 44
    const-string v1, "ru"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_RU:[Ljava/lang/String;

    .line 53
    .line 54
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_RU:[Ljava/lang/String;

    .line 57
    .line 58
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    const-string/jumbo v1, "th"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_TH:[Ljava/lang/String;

    .line 72
    .line 73
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_TH:[Ljava/lang/String;

    .line 76
    .line 77
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    const-string v1, "ja"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_JA:[Ljava/lang/String;

    .line 90
    .line 91
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_JA:[Ljava/lang/String;

    .line 94
    .line 95
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    const-string/jumbo v1, "tr"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_TR:[Ljava/lang/String;

    .line 109
    .line 110
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 111
    .line 112
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_TR:[Ljava/lang/String;

    .line 113
    .line 114
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_3
    const-string v1, "pl"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_PL:[Ljava/lang/String;

    .line 127
    .line 128
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 129
    .line 130
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_PL:[Ljava/lang/String;

    .line 131
    .line 132
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_4
    const-string v1, "ko"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_KO:[Ljava/lang/String;

    .line 145
    .line 146
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_KO:[Ljava/lang/String;

    .line 149
    .line 150
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_5
    const-string v1, "ar"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_AR:[Ljava/lang/String;

    .line 163
    .line 164
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_AR:[Ljava/lang/String;

    .line 167
    .line 168
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_6
    const-string v1, "es"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_ES:[Ljava/lang/String;

    .line 181
    .line 182
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 183
    .line 184
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_ES:[Ljava/lang/String;

    .line 185
    .line 186
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_7
    const-string/jumbo v1, "vi"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_VI:[Ljava/lang/String;

    .line 200
    .line 201
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 202
    .line 203
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_VI:[Ljava/lang/String;

    .line 204
    .line 205
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_8
    const-string v1, "da"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    const-string v1, "nb"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_9
    const-string/jumbo v1, "sv"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_13

    .line 235
    .line 236
    const-string v1, "fi"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    const-string v1, "el"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_EL:[Ljava/lang/String;

    .line 255
    .line 256
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 257
    .line 258
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_EL:[Ljava/lang/String;

    .line 259
    .line 260
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_b
    const-string v1, "iw"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_IW:[Ljava/lang/String;

    .line 273
    .line 274
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 275
    .line 276
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_IW:[Ljava/lang/String;

    .line 277
    .line 278
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_c
    const-string v1, "hi"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_HI:[Ljava/lang/String;

    .line 291
    .line 292
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 293
    .line 294
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_HI:[Ljava/lang/String;

    .line 295
    .line 296
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_d
    const-string v1, "hu"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_HU:[Ljava/lang/String;

    .line 309
    .line 310
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 311
    .line 312
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_HU:[Ljava/lang/String;

    .line 313
    .line 314
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_e
    const-string v1, "cs"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_CS:[Ljava/lang/String;

    .line 326
    .line 327
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 328
    .line 329
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_CS:[Ljava/lang/String;

    .line 330
    .line 331
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_f
    const-string v1, "ro"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_RO:[Ljava/lang/String;

    .line 343
    .line 344
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 345
    .line 346
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_RO:[Ljava/lang/String;

    .line 347
    .line 348
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_10
    const-string/jumbo v1, "sk"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_SK:[Ljava/lang/String;

    .line 361
    .line 362
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 363
    .line 364
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_SK:[Ljava/lang/String;

    .line 365
    .line 366
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_11
    const-string/jumbo v1, "uk"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_UK:[Ljava/lang/String;

    .line 379
    .line 380
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 381
    .line 382
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_UK:[Ljava/lang/String;

    .line 383
    .line 384
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_12
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_CH:[Ljava/lang/String;

    .line 388
    .line 389
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 390
    .line 391
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_CH:[Ljava/lang/String;

    .line 392
    .line 393
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    :goto_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_SV_FI:[Ljava/lang/String;

    .line 397
    .line 398
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 399
    .line 400
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_SV_FI:[Ljava/lang/String;

    .line 401
    .line 402
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_14
    :goto_1
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->CONTATCS_SECTIONS_DA_NB:[Ljava/lang/String;

    .line 406
    .line 407
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentContactsSection:[Ljava/lang/String;

    .line 408
    .line 409
    sget-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->SCROLLER_INDEX_DA_NB:[Ljava/lang/String;

    .line 410
    .line 411
    sput-object v0, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->mCurrentScrollerIndex:[Ljava/lang/String;

    .line 412
    .line 413
    :goto_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->calculatCurrentScrollerIndexLen()V

    .line 414
    .line 415
    .line 416
    return-void
.end method
