.class public final Lcom/android/launcher3/folder/IconAnimationData$Factory;
.super Ljava/lang/Object;
.source "IconAnimationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/IconAnimationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/folder/IconAnimationData$Factory;",
        "",
        "<init>",
        "()V",
        "ICON_DELAY_INCREMENT",
        "",
        "getIconAnimationDataList",
        "",
        "Lcom/android/launcher3/folder/IconAnimationData;",
        "Lcom/android/launcher3/folder/Folder;",
        "folderAnimationData",
        "Lcom/android/launcher3/folder/FolderAnimationData;",
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
    invoke-direct {p0}, Lcom/android/launcher3/folder/IconAnimationData$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIconAnimationDataList(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/folder/FolderAnimationData;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/folder/Folder;",
            "Lcom/android/launcher3/folder/FolderAnimationData;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/IconAnimationData;",
            ">;"
        }
    .end annotation

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
    const-string v1, "folderAnimationData"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderAnimationData;->isOpening()Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    move v6, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {v0, v6}, Lcom/android/launcher3/folder/Folder;->getItemsOnPage(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v3, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;->Companion:Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager$Companion;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v6}, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager$Companion;->getPreviewIconsOnPage(Lcom/android/launcher3/folder/Folder;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v4}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_2
    move-object v11, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    new-instance v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v8, v3, v3, v3}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v7, v0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 84
    .line 85
    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lcom/android/launcher3/folder/FolderGridOrganizer;->createFolderGridOrganizer(Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCountX()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    move v0, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    mul-int/lit8 v0, v5, 0x5

    .line 107
    .line 108
    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_5
    if-ge v4, v5, :cond_6

    .line 114
    .line 115
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const-string v15, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    .line 126
    .line 127
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    iput-boolean v15, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 134
    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    invoke-virtual {v11, v13}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v3, v5, v6}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->scaleForItem(II)F

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v3}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getIconSize()F

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    mul-float v16, v16, v15

    .line 149
    .line 150
    sget-object v15, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;->Companion:Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager$Companion;

    .line 151
    .line 152
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v13}, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager$Companion;->getBubbleTextView(Landroid/view/View;)Lcom/android/launcher3/BubbleTextView;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v15}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    int-to-float v15, v15

    .line 164
    div-float v16, v16, v15

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderAnimationData;->getFolderScale()F

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    div-float v17, v16, v17

    .line 171
    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    move/from16 p0, v0

    .line 175
    .line 176
    move/from16 v0, v17

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_4
    const/high16 v18, 0x3f800000    # 1.0f

    .line 180
    .line 181
    move/from16 p0, v0

    .line 182
    .line 183
    move/from16 v0, v18

    .line 184
    .line 185
    :goto_6
    invoke-virtual {v13, v0}, Landroid/view/View;->setScaleX(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v0}, Landroid/view/View;->setScaleY(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->computeSpringAnimationItemParams(IIIILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 192
    .line 193
    .line 194
    move-object/from16 v19, v3

    .line 195
    .line 196
    move/from16 v21, v4

    .line 197
    .line 198
    move/from16 v18, v5

    .line 199
    .line 200
    move v0, v6

    .line 201
    move/from16 v20, v7

    .line 202
    .line 203
    move-object v3, v8

    .line 204
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 205
    .line 206
    int-to-float v4, v4

    .line 207
    sub-float/2addr v4, v15

    .line 208
    mul-float v4, v4, v16

    .line 209
    .line 210
    float-to-int v4, v4

    .line 211
    div-int/lit8 v4, v4, 0x2

    .line 212
    .line 213
    iget v5, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 214
    .line 215
    int-to-float v4, v4

    .line 216
    sub-float/2addr v5, v4

    .line 217
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderAnimationData;->getScaledPreviewOffsetX()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-float v4, v4

    .line 222
    add-float/2addr v5, v4

    .line 223
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderAnimationData;->getFolderScale()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    div-float/2addr v5, v4

    .line 228
    float-to-int v4, v5

    .line 229
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    int-to-float v5, v5

    .line 234
    mul-float v5, v5, v16

    .line 235
    .line 236
    iget v6, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderAnimationData;->getFolderRadiusDifference()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    int-to-float v7, v7

    .line 243
    add-float/2addr v6, v7

    .line 244
    sub-float/2addr v6, v5

    .line 245
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderAnimationData;->getFolderScale()F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    div-float/2addr v6, v5

    .line 250
    float-to-int v5, v6

    .line 251
    iget v6, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 252
    .line 253
    sub-int/2addr v4, v6

    .line 254
    int-to-float v7, v4

    .line 255
    iget v4, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 256
    .line 257
    sub-int/2addr v5, v4

    .line 258
    int-to-float v8, v5

    .line 259
    move-object v4, v3

    .line 260
    new-instance v3, Lcom/android/launcher3/folder/IconAnimationData;

    .line 261
    .line 262
    move-object v5, v13

    .line 263
    move-object v13, v4

    .line 264
    move-object v4, v5

    .line 265
    move/from16 v5, p0

    .line 266
    .line 267
    move-object v6, v9

    .line 268
    move/from16 v9, v17

    .line 269
    .line 270
    invoke-direct/range {v3 .. v10}, Lcom/android/launcher3/folder/IconAnimationData;-><init>(Landroid/view/View;ILjava/util/List;FFFZ)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    if-eqz v10, :cond_5

    .line 277
    .line 278
    add-int/lit8 v3, v5, 0x5

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_5
    add-int/lit8 v3, v5, -0x5

    .line 282
    .line 283
    :goto_7
    add-int/lit8 v4, v21, 0x1

    .line 284
    .line 285
    move-object v9, v6

    .line 286
    move-object v8, v13

    .line 287
    move/from16 v5, v18

    .line 288
    .line 289
    move/from16 v7, v20

    .line 290
    .line 291
    move v6, v0

    .line 292
    move v0, v3

    .line 293
    move-object/from16 v3, v19

    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_6
    return-object v12
.end method
