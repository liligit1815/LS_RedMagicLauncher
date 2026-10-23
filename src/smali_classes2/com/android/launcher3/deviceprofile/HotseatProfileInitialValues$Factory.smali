.class public final Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues$Factory;
.super Ljava/lang/Object;
.source "HotseatProfileInitialValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JN\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0005Jb\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u0005JN\u0010\"\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005JN\u0010#\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues$Factory;",
        "",
        "<init>",
        "()V",
        "calculateHotseatBarSizePx",
        "",
        "hotseatIconSizePx",
        "barEdgePaddingPx",
        "isVerticalBarLayout",
        "",
        "barWorkspaceSpacePx",
        "qsbVisualHeight",
        "barBottomSpacePx",
        "qsbSpace",
        "isQsbInline",
        "hotseatIconPaddingTopBottom",
        "createHotseatProfileInitialValues",
        "Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;",
        "deviceProperties",
        "Lcom/android/launcher3/deviceprofile/DeviceProperties;",
        "res",
        "Landroid/content/res/Resources;",
        "inv",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "shouldApplyWidePortraitDimens",
        "responsiveHotseatSpec",
        "Lcom/android/launcher3/responsive/CalculatedHotseatSpec;",
        "typeIndex",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "workspacePageIndicatorHeight",
        "responsiveWorkspaceCellSpec",
        "Lcom/android/launcher3/responsive/CalculatedCellSpec;",
        "qsbHeight",
        "createResponsiveHotseatProfileInitialValues",
        "createNonResponsiveHotseatProfileInitialValues",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateHotseatBarSizePx(IIZIIIIZI)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    mul-int/lit8 p9, p9, 0x2

    .line 4
    .line 5
    add-int/2addr p1, p9

    .line 6
    add-int/2addr p1, p2

    .line 7
    add-int/2addr p1, p4

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p8, :cond_1

    .line 10
    .line 11
    mul-int/lit8 p9, p9, 0x2

    .line 12
    .line 13
    add-int/2addr p1, p9

    .line 14
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, p6

    .line 19
    return p0

    .line 20
    :cond_1
    mul-int/lit8 p9, p9, 0x2

    .line 21
    .line 22
    add-int/2addr p1, p9

    .line 23
    add-int/2addr p1, p7

    .line 24
    add-int/2addr p1, p5

    .line 25
    add-int/2addr p1, p6

    .line 26
    return p1
.end method

.method public final createHotseatProfileInitialValues(Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;ZLcom/android/launcher3/responsive/CalculatedHotseatSpec;ILandroid/util/DisplayMetrics;ZILcom/android/launcher3/responsive/CalculatedCellSpec;I)Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;
    .locals 12

    .line 1
    const-string v0, "deviceProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "res"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inv"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metrics"

    .line 17
    .line 18
    move-object/from16 v11, p7

    .line 19
    .line 20
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    if-eqz p10, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move/from16 v5, p4

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    move/from16 v10, p6

    .line 36
    .line 37
    move/from16 v7, p8

    .line 38
    .line 39
    move-object/from16 v8, p10

    .line 40
    .line 41
    move/from16 v9, p11

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues$Factory;->createResponsiveHotseatProfileInitialValues(Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;ZLcom/android/launcher3/responsive/CalculatedHotseatSpec;ZLcom/android/launcher3/responsive/CalculatedCellSpec;II)Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    move/from16 v5, p4

    .line 53
    .line 54
    move/from16 v6, p6

    .line 55
    .line 56
    move/from16 v8, p8

    .line 57
    .line 58
    move/from16 v9, p9

    .line 59
    .line 60
    move/from16 v10, p11

    .line 61
    .line 62
    move-object v7, v11

    .line 63
    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues$Factory;->createNonResponsiveHotseatProfileInitialValues(Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;ZILandroid/util/DisplayMetrics;ZII)Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final createNonResponsiveHotseatProfileInitialValues(Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;ZILandroid/util/DisplayMetrics;ZII)Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "deviceProperties"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "res"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "inv"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "metrics"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aget-boolean v6, v3, v5

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    aget-boolean v6, v3, v7

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v6, v8

    .line 47
    :goto_1
    aget-boolean v10, v3, v9

    .line 48
    .line 49
    if-nez v10, :cond_3

    .line 50
    .line 51
    aget-boolean v3, v3, v8

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move v3, v8

    .line 59
    :goto_3
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v6, v3

    .line 67
    :goto_4
    if-eqz v6, :cond_5

    .line 68
    .line 69
    if-lez p9, :cond_5

    .line 70
    .line 71
    move v3, v8

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move v3, v9

    .line 74
    :goto_5
    iget-object v6, v1, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 75
    .line 76
    aget-boolean v6, v6, p5

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    :cond_6
    iget-boolean v3, v1, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    :cond_7
    move/from16 v28, v8

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move/from16 v28, v9

    .line 90
    .line 91
    :goto_6
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isGestureMode()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v8, v9

    .line 113
    :goto_7
    if-eqz v8, :cond_a

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_a

    .line 120
    .line 121
    iget v3, v1, Lcom/android/launcher3/InvariantDeviceProfile;->inlineNavButtonsEndSpacing:I

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const v6, 0x7f070c33

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    mul-int/2addr v6, v7

    .line 135
    const v7, 0x7f070bfb

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    mul-int/2addr v7, v5

    .line 143
    add-int/2addr v6, v7

    .line 144
    add-int v7, v6, v3

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    move v3, v9

    .line 148
    move v6, v3

    .line 149
    move v7, v6

    .line 150
    :goto_8
    if-eqz p4, :cond_b

    .line 151
    .line 152
    const v10, 0x7f070b0d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    :goto_9
    move/from16 v20, v10

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_b
    const v10, 0x7f070b0c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    goto :goto_9

    .line 170
    :goto_a
    if-eqz p7, :cond_c

    .line 171
    .line 172
    move/from16 v12, p8

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_c
    move v12, v9

    .line 176
    :goto_b
    const v10, 0x7f070305

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    const v10, 0x7f070a8c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v21

    .line 190
    iget-object v10, v1, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatQsbSpace:[F

    .line 191
    .line 192
    aget v10, v10, p5

    .line 193
    .line 194
    invoke-static {v10, v2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    iget-object v11, v1, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatBarBottomSpace:[F

    .line 199
    .line 200
    aget v11, v11, p5

    .line 201
    .line 202
    invoke-static {v11, v2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const v13, 0x7f07087e

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-virtual {v1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableQsbInDock()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_12

    .line 218
    .line 219
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_e

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isGestureMode()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_d

    .line 238
    .line 239
    const v10, 0x7f0704db

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const v11, 0x7f070880

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    :goto_c
    move v13, v11

    .line 254
    goto :goto_d

    .line 255
    :cond_d
    const v10, 0x7f0704dc

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    const v11, 0x7f070881

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    goto :goto_c

    .line 270
    :cond_e
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isGestureMode()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_10

    .line 279
    .line 280
    iget-boolean v10, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    .line 281
    .line 282
    if-eqz v10, :cond_f

    .line 283
    .line 284
    const v10, 0x7f0704dd

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    const v11, 0x7f070882

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    goto :goto_c

    .line 299
    :cond_f
    const v10, 0x7f0704da

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    const v11, 0x7f07087f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    goto :goto_c

    .line 314
    :cond_10
    move v10, v9

    .line 315
    move v13, v10

    .line 316
    :goto_d
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isGestureMode()Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_11

    .line 325
    .line 326
    const v11, 0x7f0704d7

    .line 327
    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_11
    const v11, 0x7f0704d8

    .line 331
    .line 332
    .line 333
    :goto_e
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    add-int/2addr v11, v13

    .line 338
    :cond_12
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    .line 343
    .line 344
    add-int/2addr v15, v13

    .line 345
    if-le v15, v11, :cond_15

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    sub-int/2addr v15, v11

    .line 354
    sub-int v11, v10, v15

    .line 355
    .line 356
    if-lez v11, :cond_14

    .line 357
    .line 358
    mul-int/lit8 v15, v13, 0x2

    .line 359
    .line 360
    if-ge v11, v15, :cond_13

    .line 361
    .line 362
    div-int/lit8 v10, v11, 0x2

    .line 363
    .line 364
    move v13, v10

    .line 365
    goto :goto_f

    .line 366
    :cond_13
    sub-int/2addr v10, v13

    .line 367
    :cond_14
    :goto_f
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 372
    .line 373
    add-int v11, v4, v13

    .line 374
    .line 375
    :cond_15
    if-eqz p7, :cond_16

    .line 376
    .line 377
    iget-object v4, v1, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatQsbSpace:[F

    .line 378
    .line 379
    aget v4, v4, p5

    .line 380
    .line 381
    invoke-static {v4, v2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    move/from16 v24, v9

    .line 386
    .line 387
    :goto_10
    move/from16 v25, v10

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_16
    move/from16 v24, v11

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :goto_11
    mul-int/lit8 v4, v21, 0x2

    .line 394
    .line 395
    sub-int v15, p9, v4

    .line 396
    .line 397
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_17

    .line 406
    .line 407
    const v4, 0x7f0704d6

    .line 408
    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_17
    const v4, 0x7f0704d5

    .line 412
    .line 413
    .line 414
    :goto_12
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 415
    .line 416
    .line 417
    move-result v26

    .line 418
    new-instance v4, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;

    .line 419
    .line 420
    const v5, 0x7f07087b

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    const v9, 0x7f07087c

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 431
    .line 432
    .line 433
    move-result v22

    .line 434
    if-eqz v8, :cond_18

    .line 435
    .line 436
    const v9, 0x7f07071a

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    :goto_13
    move/from16 v23, v0

    .line 444
    .line 445
    goto :goto_14

    .line 446
    :cond_18
    const v0, 0x7fffffff

    .line 447
    .line 448
    .line 449
    goto :goto_13

    .line 450
    :goto_14
    iget-object v0, v1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    .line 451
    .line 452
    aget v0, v0, p5

    .line 453
    .line 454
    invoke-static {v0, v2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    move-object/from16 v10, p0

    .line 459
    .line 460
    move/from16 v13, p7

    .line 461
    .line 462
    move/from16 v16, v24

    .line 463
    .line 464
    move/from16 v17, v25

    .line 465
    .line 466
    move/from16 v19, v26

    .line 467
    .line 468
    move/from16 v18, v28

    .line 469
    .line 470
    invoke-virtual/range {v10 .. v19}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues$Factory;->calculateHotseatBarSizePx(IIZIIIIZI)I

    .line 471
    .line 472
    .line 473
    move-result v27

    .line 474
    move/from16 v10, v20

    .line 475
    .line 476
    move/from16 v20, v15

    .line 477
    .line 478
    move v15, v10

    .line 479
    move v13, v3

    .line 480
    move-object v10, v4

    .line 481
    move v11, v8

    .line 482
    move/from16 v19, v21

    .line 483
    .line 484
    move/from16 v18, p9

    .line 485
    .line 486
    move/from16 v21, v5

    .line 487
    .line 488
    move/from16 v16, v12

    .line 489
    .line 490
    move/from16 v17, v14

    .line 491
    .line 492
    move v12, v6

    .line 493
    move v14, v7

    .line 494
    invoke-direct/range {v10 .. v28}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;-><init>(ZIIIIIIIIIIIIIIIIZ)V

    .line 495
    .line 496
    .line 497
    return-object v10
.end method

.method public final createResponsiveHotseatProfileInitialValues(Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;ZLcom/android/launcher3/responsive/CalculatedHotseatSpec;ZLcom/android/launcher3/responsive/CalculatedCellSpec;II)Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;
    .locals 31

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "deviceProperties"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "res"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "inv"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "responsiveHotseatSpec"

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "responsiveWorkspaceCellSpec"

    .line 30
    .line 31
    move-object/from16 v5, p7

    .line 32
    .line 33
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    aget-boolean v7, v2, v6

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    aget-boolean v7, v2, v8

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v7, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move v7, v9

    .line 54
    :goto_1
    aget-boolean v11, v2, v10

    .line 55
    .line 56
    if-nez v11, :cond_3

    .line 57
    .line 58
    aget-boolean v2, v2, v9

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    move v2, v9

    .line 66
    :goto_3
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v7, v2

    .line 74
    :goto_4
    if-eqz v7, :cond_5

    .line 75
    .line 76
    if-lez p8, :cond_5

    .line 77
    .line 78
    move v2, v9

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v2, v10

    .line 81
    :goto_5
    iget-object v7, v1, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 82
    .line 83
    aget-boolean v7, v7, p9

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    :cond_6
    iget-boolean v2, v1, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    :cond_7
    move/from16 v29, v9

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move/from16 v29, v10

    .line 97
    .line 98
    :goto_6
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isGestureMode()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move v9, v10

    .line 120
    :goto_7
    if-eqz v9, :cond_a

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_a

    .line 127
    .line 128
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->inlineNavButtonsEndSpacing:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const v1, 0x7f070c33

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    mul-int/2addr v1, v8

    .line 142
    const v2, 0x7f070bfb

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    mul-int/2addr v2, v6

    .line 150
    add-int/2addr v1, v2

    .line 151
    add-int v2, v1, v10

    .line 152
    .line 153
    move/from16 v30, v10

    .line 154
    .line 155
    move v10, v1

    .line 156
    move/from16 v1, v30

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_a
    move v1, v10

    .line 160
    move v2, v1

    .line 161
    :goto_8
    if-eqz p4, :cond_b

    .line 162
    .line 163
    const v7, 0x7f070b0d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto :goto_9

    .line 171
    :cond_b
    const v7, 0x7f070b0c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :goto_9
    const v8, 0x7f070a8d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    const v11, 0x7f070a8c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    invoke-virtual {v4}, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->getHotseatQsbSpace()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual {v4}, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->getEdgePadding()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const v12, 0x7f07087e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    add-int/2addr v13, v12

    .line 214
    if-le v13, v4, :cond_e

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 221
    .line 222
    sub-int/2addr v13, v4

    .line 223
    sub-int v4, v11, v13

    .line 224
    .line 225
    if-lez v4, :cond_d

    .line 226
    .line 227
    mul-int/lit8 v13, v12, 0x2

    .line 228
    .line 229
    if-ge v4, v13, :cond_c

    .line 230
    .line 231
    div-int/lit8 v11, v4, 0x2

    .line 232
    .line 233
    move v12, v11

    .line 234
    goto :goto_a

    .line 235
    :cond_c
    sub-int/2addr v11, v12

    .line 236
    :cond_d
    :goto_a
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    add-int v4, v3, v12

    .line 243
    .line 244
    :cond_e
    move/from16 v25, v4

    .line 245
    .line 246
    move/from16 v26, v11

    .line 247
    .line 248
    mul-int/lit8 v3, v21, 0x2

    .line 249
    .line 250
    sub-int v16, v8, v3

    .line 251
    .line 252
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    const v3, 0x7f0704d6

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_f
    const v3, 0x7f0704d5

    .line 267
    .line 268
    .line 269
    :goto_b
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v27

    .line 273
    new-instance v3, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;

    .line 274
    .line 275
    const v4, 0x7f07087b

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    const v4, 0x7f07087c

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v23

    .line 289
    if-eqz v9, :cond_10

    .line 290
    .line 291
    const v4, 0x7f07071a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :goto_c
    move/from16 v24, v0

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_10
    const v0, 0x7fffffff

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :goto_d
    invoke-virtual {v5}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconSize()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    move-object/from16 v11, p0

    .line 312
    .line 313
    move/from16 v14, p6

    .line 314
    .line 315
    move/from16 v17, v25

    .line 316
    .line 317
    move/from16 v18, v26

    .line 318
    .line 319
    move/from16 v20, v27

    .line 320
    .line 321
    move/from16 v19, v29

    .line 322
    .line 323
    invoke-virtual/range {v11 .. v20}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues$Factory;->calculateHotseatBarSizePx(IIZIIIIZI)I

    .line 324
    .line 325
    .line 326
    move-result v28

    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    move v14, v1

    .line 332
    move v15, v2

    .line 333
    move-object v11, v3

    .line 334
    move/from16 v19, v8

    .line 335
    .line 336
    move v12, v9

    .line 337
    move v13, v10

    .line 338
    move/from16 v20, v21

    .line 339
    .line 340
    move/from16 v21, v16

    .line 341
    .line 342
    move/from16 v16, v7

    .line 343
    .line 344
    invoke-direct/range {v11 .. v29}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;-><init>(ZIIIIIIIIIIIIIIIIZ)V

    .line 345
    .line 346
    .line 347
    return-object v11
.end method
