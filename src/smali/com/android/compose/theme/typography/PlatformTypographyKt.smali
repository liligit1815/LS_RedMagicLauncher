.class public final Lcom/android/compose/theme/typography/PlatformTypographyKt;
.super Ljava/lang/Object;
.source "PlatformTypography.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/compose/theme/typography/TypographyTokens;",
        "typographyTokens",
        "La2/na;",
        "platformTypography",
        "(Lcom/android/compose/theme/typography/TypographyTokens;)La2/na;",
        "frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final platformTypography(Lcom/android/compose/theme/typography/TypographyTokens;)La2/na;
    .locals 32

    .line 1
    const-string v0, "typographyTokens"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La2/na;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getDisplayLarge()Lj4/v3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getDisplayMedium()Lj4/v3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getDisplaySmall()Lj4/v3;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getHeadlineLarge()Lj4/v3;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getHeadlineMedium()Lj4/v3;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getHeadlineSmall()Lj4/v3;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getTitleLarge()Lj4/v3;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getTitleMedium()Lj4/v3;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getTitleSmall()Lj4/v3;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getBodyLarge()Lj4/v3;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getBodyMedium()Lj4/v3;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getBodySmall()Lj4/v3;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getLabelLarge()Lj4/v3;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getLabelMedium()Lj4/v3;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getLabelSmall()Lj4/v3;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getDisplayLargeEmphasized()Lj4/v3;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getDisplayMediumEmphasized()Lj4/v3;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getDisplaySmallEmphasized()Lj4/v3;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getHeadlineLargeEmphasized()Lj4/v3;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getHeadlineMediumEmphasized()Lj4/v3;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getHeadlineSmallEmphasized()Lj4/v3;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getTitleLargeEmphasized()Lj4/v3;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getTitleMediumEmphasized()Lj4/v3;

    .line 99
    .line 100
    .line 101
    move-result-object v24

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getTitleSmallEmphasized()Lj4/v3;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getBodyLargeEmphasized()Lj4/v3;

    .line 107
    .line 108
    .line 109
    move-result-object v26

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getBodyMediumEmphasized()Lj4/v3;

    .line 111
    .line 112
    .line 113
    move-result-object v27

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getBodySmallEmphasized()Lj4/v3;

    .line 115
    .line 116
    .line 117
    move-result-object v28

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getLabelLargeEmphasized()Lj4/v3;

    .line 119
    .line 120
    .line 121
    move-result-object v29

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getLabelMediumEmphasized()Lj4/v3;

    .line 123
    .line 124
    .line 125
    move-result-object v30

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getLabelSmallEmphasized()Lj4/v3;

    .line 127
    .line 128
    .line 129
    move-result-object v31

    .line 130
    invoke-direct/range {v1 .. v31}, La2/na;-><init>(Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
