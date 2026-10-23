.class public final Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$Companion;
.super Ljava/lang/Object;
.source "NavButtonLayoutFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jn\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$Companion;",
        "",
        "<init>",
        "()V",
        "getUiLayoutter",
        "Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;",
        "deviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "navButtonsView",
        "Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;",
        "imeSwitcher",
        "Landroid/widget/ImageView;",
        "a11yButton",
        "moreOptionsButton",
        "space",
        "Landroid/widget/Space;",
        "resources",
        "Landroid/content/res/Resources;",
        "isKidsMode",
        "",
        "isInSetup",
        "isThreeButtonNav",
        "phoneMode",
        "surfaceRotation",
        "",
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
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUiLayoutter(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/content/res/Resources;ZZZZI)Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;
    .locals 13

    .line 1
    const-string p0, "deviceProfile"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "navButtonsView"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "resources"

    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const p0, 0x7f0b0269

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "requireViewById(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const p0, 0x7f0b0268

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, Landroid/view/ViewGroup;

    .line 45
    .line 46
    const p0, 0x7f0b05c8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v4, p0

    .line 57
    check-cast v4, Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz p11, :cond_0

    .line 62
    .line 63
    if-eqz p10, :cond_0

    .line 64
    .line 65
    move v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v5, p0

    .line 68
    :goto_0
    if-eqz p11, :cond_1

    .line 69
    .line 70
    if-nez p10, :cond_1

    .line 71
    .line 72
    move v6, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v6, p0

    .line 75
    :goto_1
    const v7, 0x7f0b00fd

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v9, v7

    .line 83
    check-cast v9, Landroid/widget/ImageView;

    .line 84
    .line 85
    const v7, 0x7f0b02f7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v10, v7

    .line 93
    check-cast v10, Landroid/widget/ImageView;

    .line 94
    .line 95
    const v7, 0x7f0b04f7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v11, v7

    .line 103
    check-cast v11, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz p9, :cond_2

    .line 106
    .line 107
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;

    .line 108
    .line 109
    move-object/from16 v6, p3

    .line 110
    .line 111
    move-object/from16 v7, p4

    .line 112
    .line 113
    move-object/from16 v8, p5

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    move-object v12, v11

    .line 117
    move-object v4, v3

    .line 118
    move-object v11, v10

    .line 119
    move-object v3, v2

    .line 120
    move-object v10, v9

    .line 121
    move-object v2, p2

    .line 122
    move-object/from16 v9, p6

    .line 123
    .line 124
    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;-><init>(Landroid/content/res/Resources;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    move-object v1, v4

    .line 129
    move-object v4, v3

    .line 130
    move-object v3, v2

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->setIsVertical(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;

    .line 147
    .line 148
    move-object/from16 v5, p3

    .line 149
    .line 150
    move-object/from16 v6, p4

    .line 151
    .line 152
    move-object/from16 v7, p5

    .line 153
    .line 154
    move-object/from16 v8, p6

    .line 155
    .line 156
    move-object v2, v3

    .line 157
    move-object v3, v4

    .line 158
    move-object v4, v1

    .line 159
    move-object/from16 v1, p7

    .line 160
    .line 161
    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_3
    move/from16 p0, p12

    .line 166
    .line 167
    move-object v5, v1

    .line 168
    if-ne p0, v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->setIsVertical(Z)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;

    .line 174
    .line 175
    move-object/from16 v6, p4

    .line 176
    .line 177
    move-object/from16 v7, p5

    .line 178
    .line 179
    move-object/from16 v8, p6

    .line 180
    .line 181
    move-object/from16 v1, p7

    .line 182
    .line 183
    move-object v2, v3

    .line 184
    move-object v3, v4

    .line 185
    move-object v4, v5

    .line 186
    move-object/from16 v5, p3

    .line 187
    .line 188
    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_4
    invoke-virtual {p2, v0}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->setIsVertical(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;

    .line 196
    .line 197
    move-object/from16 v6, p4

    .line 198
    .line 199
    move-object/from16 v7, p5

    .line 200
    .line 201
    move-object/from16 v8, p6

    .line 202
    .line 203
    move-object/from16 v1, p7

    .line 204
    .line 205
    move-object v2, v3

    .line 206
    move-object v3, v4

    .line 207
    move-object v4, v5

    .line 208
    move-object/from16 v5, p3

    .line 209
    .line 210
    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_5
    move-object v2, v3

    .line 215
    move-object v3, v4

    .line 216
    move-object v4, v1

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/PhoneGestureLayoutter;

    .line 220
    .line 221
    move-object/from16 v5, p3

    .line 222
    .line 223
    move-object/from16 v6, p4

    .line 224
    .line 225
    move-object/from16 v7, p5

    .line 226
    .line 227
    move-object/from16 v8, p6

    .line 228
    .line 229
    move-object/from16 v1, p7

    .line 230
    .line 231
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/taskbar/navbutton/PhoneGestureLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_8

    .line 248
    .line 249
    if-eqz p8, :cond_7

    .line 250
    .line 251
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;

    .line 252
    .line 253
    move-object/from16 v5, p3

    .line 254
    .line 255
    move-object/from16 v6, p4

    .line 256
    .line 257
    move-object/from16 v7, p5

    .line 258
    .line 259
    move-object/from16 v8, p6

    .line 260
    .line 261
    move-object/from16 v1, p7

    .line 262
    .line 263
    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_7
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;

    .line 268
    .line 269
    move-object/from16 v5, p3

    .line 270
    .line 271
    move-object/from16 v6, p4

    .line 272
    .line 273
    move-object/from16 v7, p5

    .line 274
    .line 275
    move-object/from16 v8, p6

    .line 276
    .line 277
    move-object/from16 v1, p7

    .line 278
    .line 279
    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string p1, "No layoutter found"

    .line 286
    .line 287
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0
.end method
