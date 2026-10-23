.class public final Lcom/android/launcher3/deviceprofile/DeviceProperties$Factory;
.super Ljava/lang/Object;
.source "DeviceProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/deviceprofile/DeviceProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/DeviceProperties$Factory;",
        "",
        "<init>",
        "()V",
        "createDeviceProperties",
        "Lcom/android/launcher3/deviceprofile/DeviceProperties;",
        "info",
        "Lcom/android/launcher3/display/LauncherDisplayInfo;",
        "windowBounds",
        "Lcom/android/launcher3/util/WindowBounds;",
        "deviceConfiguration",
        "Lcom/android/launcher3/deviceprofile/DeviceConfiguration;",
        "isTaskbarDrawnInProcess",
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
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDeviceProperties(Lcom/android/launcher3/display/LauncherDisplayInfo;Lcom/android/launcher3/util/WindowBounds;Lcom/android/launcher3/deviceprofile/DeviceConfiguration;Z)Lcom/android/launcher3/deviceprofile/DeviceProperties;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "info"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "windowBounds"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "deviceConfiguration"

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p2}, Lcom/android/launcher3/display/LauncherDisplayInfo;->isLargeScreen(Lcom/android/launcher3/util/WindowBounds;)Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v1, v0, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v5, v0, Lcom/android/launcher3/util/WindowBounds;->rotationHint:I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v1, v0, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v1, v0, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget v9, v1, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableTinyTaskbar()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleBar()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleBarOnPhones()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v1, v2

    .line 73
    move v12, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    move v12, v2

    .line 76
    move v1, v10

    .line 77
    :goto_1
    new-instance v2, Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    int-to-float v13, v13

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    int-to-float v14, v14

    .line 89
    div-float/2addr v13, v14

    .line 90
    move v14, v12

    .line 91
    xor-int/lit8 v12, v11, 0x1

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isMultiDisplay()Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_2

    .line 100
    .line 101
    move v15, v10

    .line 102
    move/from16 v16, v14

    .line 103
    .line 104
    move v10, v13

    .line 105
    move v13, v15

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v15, v10

    .line 108
    move v10, v13

    .line 109
    move v13, v14

    .line 110
    move/from16 v16, v13

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/util/WindowBounds;->isLandscape()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    move/from16 v17, v15

    .line 117
    .line 118
    new-instance v15, Landroid/graphics/Rect;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    .line 121
    .line 122
    move/from16 p0, v1

    .line 123
    .line 124
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    move-object/from16 p1, v2

    .line 127
    .line 128
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    move/from16 v18, v3

    .line 131
    .line 132
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-direct {v15, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 140
    .line 141
    if-nez v11, :cond_3

    .line 142
    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isGestureMode()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    :cond_3
    if-eqz p4, :cond_4

    .line 152
    .line 153
    move/from16 v2, v17

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move/from16 v2, v16

    .line 157
    .line 158
    :goto_3
    invoke-direct {v0, v2}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    move-object/from16 v16, p3

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    move/from16 v3, v18

    .line 168
    .line 169
    invoke-direct/range {v2 .. v17}, Lcom/android/launcher3/deviceprofile/DeviceProperties;-><init>(IIIIIIIFZZZZLandroid/graphics/Rect;Lcom/android/launcher3/deviceprofile/DeviceConfiguration;Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method
