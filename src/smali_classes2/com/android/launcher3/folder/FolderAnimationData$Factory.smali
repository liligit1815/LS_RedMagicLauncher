.class public final Lcom/android/launcher3/folder/FolderAnimationData$Factory;
.super Ljava/lang/Object;
.source "FolderAnimationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/FolderAnimationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/folder/FolderAnimationData$Factory;",
        "",
        "<init>",
        "()V",
        "getAnimationData",
        "Lcom/android/launcher3/folder/FolderAnimationData;",
        "Lcom/android/launcher3/folder/Folder;",
        "isOpening",
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
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderAnimationData$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimationData(Lcom/android/launcher3/folder/Folder;Z)Lcom/android/launcher3/folder/FolderAnimationData;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 24
    .line 25
    sget-object v3, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;->Companion:Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager$Companion;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v0, v4}, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager$Companion;->getPreviewIconsOnPage(Lcom/android/launcher3/folder/Folder;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v6, v7, v4}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->scaleForItem(II)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getIconSize()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    mul-float/2addr v7, v6

    .line 61
    new-instance v6, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v8, v0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 67
    .line 68
    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8, v9, v6}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v2}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager$Companion;->getBubbleTextView(Landroid/view/View;)Lcom/android/launcher3/BubbleTextView;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    mul-int/lit8 v9, v9, 0x2

    .line 100
    .line 101
    int-to-float v5, v9

    .line 102
    mul-float v18, v5, v8

    .line 103
    .line 104
    div-float/2addr v7, v3

    .line 105
    mul-float v17, v7, v8

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    mul-float v3, v3, v17

    .line 125
    .line 126
    sub-float v3, v3, v18

    .line 127
    .line 128
    float-to-int v4, v3

    .line 129
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    mul-float v3, v3, v17

    .line 139
    .line 140
    float-to-int v3, v3

    .line 141
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    mul-float v5, v5, v17

    .line 151
    .line 152
    float-to-int v5, v5

    .line 153
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    add-int/2addr v7, v9

    .line 160
    invoke-virtual {v2}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    int-to-float v9, v9

    .line 165
    mul-float/2addr v9, v8

    .line 166
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-int/2addr v7, v9

    .line 171
    sub-int/2addr v7, v3

    .line 172
    sub-int/2addr v7, v4

    .line 173
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    add-int/2addr v6, v9

    .line 180
    invoke-virtual {v2}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    int-to-float v9, v9

    .line 185
    mul-float/2addr v9, v8

    .line 186
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    add-int/2addr v6, v9

    .line 191
    sub-int/2addr v6, v5

    .line 192
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    int-to-float v9, v9

    .line 197
    mul-float v9, v9, v17

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    int-to-float v10, v10

    .line 204
    sub-float v15, v10, v9

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v2}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sub-int v16, v9, v2

    .line 215
    .line 216
    new-instance v9, Lcom/android/launcher3/folder/FolderAnimationData;

    .line 217
    .line 218
    if-eqz p2, :cond_1

    .line 219
    .line 220
    move/from16 v11, v17

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 224
    .line 225
    move v11, v2

    .line 226
    :goto_0
    div-float v12, v17, v8

    .line 227
    .line 228
    iget v2, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 229
    .line 230
    sub-int/2addr v7, v2

    .line 231
    int-to-float v13, v7

    .line 232
    iget v1, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 233
    .line 234
    sub-int/2addr v6, v1

    .line 235
    int-to-float v14, v6

    .line 236
    add-int v19, v4, v3

    .line 237
    .line 238
    int-to-float v1, v4

    .line 239
    div-float/2addr v1, v8

    .line 240
    float-to-int v1, v1

    .line 241
    add-int v20, v1, v16

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const v1, 0x7f0c0045

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 255
    .line 256
    .line 257
    move-result v22

    .line 258
    move/from16 v10, p2

    .line 259
    .line 260
    move/from16 v21, v5

    .line 261
    .line 262
    invoke-direct/range {v9 .. v22}, Lcom/android/launcher3/folder/FolderAnimationData;-><init>(ZFFFFFIFFIIII)V

    .line 263
    .line 264
    .line 265
    return-object v9
.end method
