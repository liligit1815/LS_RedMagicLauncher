.class public final Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;
.super Ljava/lang/Object;
.source "HotseatProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/deviceprofile/HotseatProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002JF\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0005J(\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J.\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0005JF\u0010\u001f\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;",
        "",
        "<init>",
        "()V",
        "calculateQsbWidth",
        "",
        "borderAndSpace",
        "Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;",
        "workspaceProfile",
        "Lcom/android/launcher3/deviceprofile/WorkspaceProfile;",
        "inv",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "panelCount",
        "numShownHotseatIcons",
        "isQsbInline",
        "",
        "recalculateHotseatWidthAndBorderSpace",
        "Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;",
        "hotseatProfileInitialValues",
        "Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;",
        "deviceProperties",
        "Lcom/android/launcher3/deviceprofile/DeviceProperties;",
        "isScalableGrid",
        "isVerticalBarLayout",
        "numShownHotseatIconsParam",
        "updateHotseatWidthAndBorderSpace",
        "columns",
        "maxIconSpacePx",
        "calculateHotseatBorderSpace",
        "hotseatWidthPx",
        "numExtraBorder",
        "createHotseatProfile",
        "Lcom/android/launcher3/deviceprofile/HotseatProfile;",
        "displayOptionSpec",
        "Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;",
        "mIsScalableGrid",
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
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateHotseatBorderSpace(IIILcom/android/launcher3/deviceprofile/WorkspaceProfile;I)I
    .locals 0

    .line 1
    const-string/jumbo p0, "workspaceProfile"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p0, p3, -0x1

    .line 8
    .line 9
    add-int/2addr p0, p2

    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    mul-int/2addr p2, p3

    .line 19
    sub-int/2addr p1, p2

    .line 20
    div-int/2addr p1, p0

    .line 21
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final calculateQsbWidth(Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;Lcom/android/launcher3/InvariantDeviceProfile;IIZ)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getIconVisibleSizePx(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, v0

    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    iget p3, p3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 17
    .line 18
    mul-int/2addr p4, p3

    .line 19
    invoke-virtual {p2, p4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconToIconWidthForColumns(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-int/2addr p2, p5

    .line 28
    sub-int/2addr p3, p2

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getBorderSpace()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    mul-int/2addr p1, p5

    .line 34
    sub-int/2addr p3, p1

    .line 35
    sub-int/2addr p3, p0

    .line 36
    return p3

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getColumnSpan()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconToIconWidthForColumns(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, p0

    .line 46
    return p1
.end method

.method public final createHotseatProfile(Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;ZLcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;Lcom/android/launcher3/deviceprofile/DeviceProperties;IZ)Lcom/android/launcher3/deviceprofile/HotseatProfile;
    .locals 28

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "hotseatProfileInitialValues"

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "workspaceProfile"

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "inv"

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "displayOptionSpec"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "deviceProperties"

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v10, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->numShownHotseatIcons:I

    .line 38
    .line 39
    move-object/from16 v2, p0

    .line 40
    .line 41
    move/from16 v9, p3

    .line 42
    .line 43
    move/from16 v7, p7

    .line 44
    .line 45
    move/from16 v8, p8

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;->recalculateHotseatWidthAndBorderSpace(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;Lcom/android/launcher3/deviceprofile/DeviceProperties;IZZI)Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v11, Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getAreNavButtonsInline()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getNavButtonsLayoutWidthPx()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getInlineNavButtonsEndSpacingPx()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarEndOffset()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getSpringLoadedBarTopMarginPx()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarEdgePaddingPx()I

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarWorkspaceSpacePx()I

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getQsbHeight()I

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getQsbShadowHeight()I

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    move-object/from16 v21, v11

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getQsbVisualHeight()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    move/from16 v22, v12

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getMinIconSpacePx()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    move/from16 v23, v13

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getMinQsbWidthPx()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    move/from16 v24, v14

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getMaxIconSpacePx()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    move/from16 v25, v15

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarBottomSpacePx()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    move/from16 v26, v16

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getQsbSpace()I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getHotseatIconPaddingTopBottom()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    const/high16 v3, 0x40000000    # 2.0f

    .line 136
    .line 137
    mul-float/2addr v2, v3

    .line 138
    add-float/2addr v1, v2

    .line 139
    float-to-double v1, v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    double-to-float v1, v1

    .line 145
    float-to-int v1, v1

    .line 146
    move v2, v1

    .line 147
    sget-object v1, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->Factory:Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues$Factory;

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move v4, v2

    .line 154
    move v2, v3

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarEdgePaddingPx()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarWorkspaceSpacePx()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getQsbVisualHeight()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarBottomSpacePx()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getQsbSpace()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->isQsbInline()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getHotseatIconPaddingTopBottom()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    move/from16 v27, v4

    .line 184
    .line 185
    move/from16 v4, p3

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues$Factory;->calculateHotseatBarSizePx(IIZIIIIZI)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move/from16 v9, v19

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;->getWidthPx()I

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    move/from16 v10, v20

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;->getNumShownIcons()I

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    move/from16 v8, v18

    .line 204
    .line 205
    move/from16 v18, v1

    .line 206
    .line 207
    move-object/from16 v1, v21

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;->getColumnSpan()I

    .line 210
    .line 211
    .line 212
    move-result v21

    .line 213
    move/from16 v2, v22

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;->getQsbWidth()I

    .line 216
    .line 217
    .line 218
    move-result v22

    .line 219
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;->getBorderSpace()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->isQsbInline()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move/from16 v7, v17

    .line 228
    .line 229
    move/from16 v4, v24

    .line 230
    .line 231
    move/from16 v5, v25

    .line 232
    .line 233
    move/from16 v6, v26

    .line 234
    .line 235
    move/from16 v17, v27

    .line 236
    .line 237
    move/from16 v24, v3

    .line 238
    .line 239
    move/from16 v3, v23

    .line 240
    .line 241
    move/from16 v23, v0

    .line 242
    .line 243
    invoke-direct/range {v1 .. v24}, Lcom/android/launcher3/deviceprofile/HotseatProfile;-><init>(ZIIIIIIIIIIIIIIIIIIIIIZ)V

    .line 244
    .line 245
    .line 246
    return-object v1
.end method

.method public final recalculateHotseatWidthAndBorderSpace(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;Lcom/android/launcher3/deviceprofile/DeviceProperties;IZZI)Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;
    .locals 9

    .line 1
    move/from16 v5, p8

    .line 2
    .line 3
    const-string v0, "inv"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "hotseatProfileInitialValues"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "workspaceProfile"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "deviceProperties"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p6, :cond_0

    .line 25
    .line 26
    iget p4, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getMaxIconSpacePx()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p4, p3, v5, v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;->updateHotseatWidthAndBorderSpace(ILcom/android/launcher3/deviceprofile/WorkspaceProfile;II)Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->isQsbInline()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move-object v0, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v2, p3

    .line 43
    move v4, p5

    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;->calculateQsbWidth(Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;Lcom/android/launcher3/InvariantDeviceProfile;IIZ)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    new-instance p0, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;

    .line 49
    .line 50
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 p2, 0x0

    .line 54
    move p5, p1

    .line 55
    move p1, p2

    .line 56
    move/from16 p2, p8

    .line 57
    .line 58
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;-><init>(IIIII)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getMaxIconSpacePx()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p0, v1, p3, v5, v4}, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;->updateHotseatWidthAndBorderSpace(ILcom/android/launcher3/deviceprofile/WorkspaceProfile;II)Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v4, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 73
    .line 74
    mul-int/2addr v4, p5

    .line 75
    invoke-virtual {p4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getMaxIconSpacePx()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p0, v1, p3, v5, v6}, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;->updateHotseatWidthAndBorderSpace(ILcom/android/launcher3/deviceprofile/WorkspaceProfile;II)Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getBorderSpace()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getMinIconSpacePx()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v6, v7, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getColumnSpan()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ge v6, v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getColumnSpan()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getMaxIconSpacePx()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {p0, v1, p3, v5, v6}, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;->updateHotseatWidthAndBorderSpace(ILcom/android/launcher3/deviceprofile/WorkspaceProfile;II)Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->isQsbInline()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v7, 0x1

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    invoke-virtual {p3, v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconToIconWidthForColumns(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getMinQsbWidthPx()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getBorderSpace()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/2addr v6, v8

    .line 142
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getWidthPx()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    :goto_1
    add-int/2addr v6, v8

    .line 147
    if-le v6, v4, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getColumnSpan()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-le v6, v7, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getColumnSpan()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-int/2addr v1, v7

    .line 160
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getMaxIconSpacePx()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {p0, v1, p3, v5, v6}, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;->updateHotseatWidthAndBorderSpace(ILcom/android/launcher3/deviceprofile/WorkspaceProfile;II)Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getMinQsbWidthPx()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getBorderSpace()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    add-int/2addr v6, v8

    .line 177
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getWidthPx()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->isQsbInline()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move-object v0, p0

    .line 187
    move-object v3, p1

    .line 188
    move-object v2, p3

    .line 189
    move v4, p5

    .line 190
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;->calculateQsbWidth(Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;Lcom/android/launcher3/InvariantDeviceProfile;IIZ)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    move-object v6, v1

    .line 195
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getAreNavButtonsInline()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    new-instance p0, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getWidthPx()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getColumnSpan()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getBorderSpace()I

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    move p5, p4

    .line 216
    move p4, p1

    .line 217
    move p1, p2

    .line 218
    move/from16 p2, p8

    .line 219
    .line 220
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;-><init>(IIIII)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getInlineNavButtonsEndSpacingPx()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    sub-int/2addr p4, v0

    .line 233
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarEndOffset()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sub-int/2addr p4, v0

    .line 238
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->isQsbInline()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v8, 0x0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    move v0, p1

    .line 246
    goto :goto_2

    .line 247
    :cond_4
    move v0, v8

    .line 248
    :goto_2
    sub-int v1, p4, v0

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->isQsbInline()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/lit8 v2, v0, 0x1

    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getMaxIconSpacePx()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    move-object v0, p0

    .line 261
    move-object v4, p3

    .line 262
    move/from16 v3, p8

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;->calculateHotseatBorderSpace(IIILcom/android/launcher3/deviceprofile/WorkspaceProfile;I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v6, v1}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->setBorderSpace(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getBorderSpace()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getMinIconSpacePx()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-lt v0, v1, :cond_5

    .line 280
    .line 281
    new-instance p0, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getWidthPx()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getColumnSpan()I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getBorderSpace()I

    .line 292
    .line 293
    .line 294
    move-result p4

    .line 295
    move p5, p4

    .line 296
    move p4, p1

    .line 297
    move p1, p2

    .line 298
    move/from16 p2, p8

    .line 299
    .line 300
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;-><init>(IIIII)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_5
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getMinIconSpacePx()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v6, v0}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->setBorderSpace(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->isQsbInline()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getBorderSpace()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v0, p1

    .line 322
    goto :goto_3

    .line 323
    :cond_6
    move v0, v8

    .line 324
    :goto_3
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    mul-int v1, v1, p8

    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getBorderSpace()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getAreNavButtonsInline()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    xor-int/2addr v3, v7

    .line 339
    sub-int v3, p8, v3

    .line 340
    .line 341
    mul-int/2addr v2, v3

    .line 342
    add-int/2addr v1, v2

    .line 343
    add-int/2addr v1, v0

    .line 344
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->isQsbInline()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    sub-int/2addr v1, p4

    .line 351
    sub-int/2addr p1, v1

    .line 352
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getMinQsbWidthPx()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-lt p1, v0, :cond_7

    .line 357
    .line 358
    new-instance p0, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;

    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getWidthPx()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getColumnSpan()I

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getBorderSpace()I

    .line 369
    .line 370
    .line 371
    move-result p4

    .line 372
    move p5, p4

    .line 373
    move p4, p1

    .line 374
    move p1, p2

    .line 375
    move/from16 p2, p8

    .line 376
    .line 377
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;-><init>(IIIII)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :cond_7
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getMinQsbWidthPx()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    :cond_8
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->isQsbInline()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    move v8, p1

    .line 392
    :cond_9
    sub-int v1, p4, v8

    .line 393
    .line 394
    move/from16 p4, p8

    .line 395
    .line 396
    :goto_4
    add-int/lit8 v2, p4, -0x1

    .line 397
    .line 398
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->isQsbInline()Z

    .line 399
    .line 400
    .line 401
    move-result p4

    .line 402
    add-int/2addr p4, v7

    .line 403
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getMaxIconSpacePx()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    move-object v0, p0

    .line 408
    move-object v4, p3

    .line 409
    move v3, v2

    .line 410
    move v2, p4

    .line 411
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;->calculateHotseatBorderSpace(IIILcom/android/launcher3/deviceprofile/WorkspaceProfile;I)I

    .line 412
    .line 413
    .line 414
    move-result p4

    .line 415
    move v2, v3

    .line 416
    invoke-virtual {v6, p4}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->setBorderSpace(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getBorderSpace()I

    .line 420
    .line 421
    .line 422
    move-result p4

    .line 423
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getMinIconSpacePx()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-ge p4, v0, :cond_b

    .line 428
    .line 429
    if-gt v2, v7, :cond_a

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_a
    move p4, v2

    .line 433
    goto :goto_4

    .line 434
    :cond_b
    :goto_5
    new-instance v0, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;

    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getWidthPx()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getColumnSpan()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz p7, :cond_c

    .line 445
    .line 446
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 451
    .line 452
    :goto_6
    move v5, p0

    .line 453
    move v4, p1

    .line 454
    goto :goto_7

    .line 455
    :cond_c
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;->getBorderSpace()I

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    goto :goto_6

    .line 460
    :goto_7
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/deviceprofile/HotseatWithBorderAndSpace;-><init>(IIIII)V

    .line 461
    .line 462
    .line 463
    return-object v0
.end method

.method public final updateHotseatWidthAndBorderSpace(ILcom/android/launcher3/deviceprofile/WorkspaceProfile;II)Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;
    .locals 6

    .line 1
    invoke-virtual {p2, p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconToIconWidthForColumns(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v4, p2

    .line 8
    move v3, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;->calculateHotseatBorderSpace(IIILcom/android/launcher3/deviceprofile/WorkspaceProfile;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance p2, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;

    .line 15
    .line 16
    invoke-direct {p2, v1, p1, p0}, Lcom/android/launcher3/deviceprofile/HotseatBorderAndSpace;-><init>(III)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
