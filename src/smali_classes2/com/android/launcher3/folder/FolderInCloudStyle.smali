.class public Lcom/android/launcher3/folder/FolderInCloudStyle;
.super Ljava/lang/Object;
.source "FolderInCloudStyle.java"

# interfaces
.implements Lcom/android/launcher3/folder/Folder$CreateFolderRule;


# instance fields
.field public mFolderFooterHeight:I

.field public mFolderTempRect:Landroid/graphics/Rect;

.field public mLandFolderLeftPadding:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFooterHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mFolderFooterHeight:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getTempRect()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mFolderTempRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f07038d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mLandFolderLeftPadding:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public animParamsCompute(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/DeviceProfile;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    div-int/2addr v1, v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    div-int/2addr v2, v0

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mFolderFooterHeight:I

    .line 45
    .line 46
    sub-int v6, v3, v5

    .line 47
    .line 48
    sub-int/2addr v4, v6

    .line 49
    div-int/2addr v4, v0

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    const/high16 v4, 0x3e800000    # 0.25f

    .line 63
    .line 64
    mul-float/2addr v1, v4

    .line 65
    float-to-int v1, v1

    .line 66
    iget v4, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mLandFolderLeftPadding:I

    .line 67
    .line 68
    sub-int/2addr v1, v4

    .line 69
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p2, v3

    .line 74
    div-int/lit8 v4, p2, 0x2

    .line 75
    .line 76
    :cond_0
    iget p2, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mFolderFooterHeight:I

    .line 77
    .line 78
    add-int/2addr p2, v4

    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget p0, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mFolderFooterHeight:I

    .line 84
    .line 85
    sub-int/2addr v3, p0

    .line 86
    div-int/2addr v3, v0

    .line 87
    add-int/2addr p2, v3

    .line 88
    int-to-float p0, p2

    .line 89
    new-array p2, v0, [I

    .line 90
    .line 91
    iget-object v3, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 92
    .line 93
    invoke-virtual {v3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getFolderIconSizePx()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    iget-object v3, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getIconSize()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :cond_1
    const/4 v5, 0x0

    .line 117
    aget v5, p2, v5

    .line 118
    .line 119
    iget-object v6, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    div-int/2addr v6, v0

    .line 126
    add-int/2addr v5, v6

    .line 127
    int-to-float v0, v5

    .line 128
    const/4 v5, 0x1

    .line 129
    aget v6, p2, v5

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildDrawablePaddingPx()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr v6, p3

    .line 140
    div-int/lit8 p3, v3, 0x2

    .line 141
    .line 142
    add-int/2addr v6, p3

    .line 143
    int-to-float p3, v6

    .line 144
    iget-object v6, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 145
    .line 146
    instance-of v7, v6, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 147
    .line 148
    if-eqz v7, :cond_2

    .line 149
    .line 150
    check-cast v6, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 151
    .line 152
    iget-object p3, v6, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    aget p2, p2, v5

    .line 163
    .line 164
    iget-object v5, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    add-int/2addr p2, v5

    .line 171
    int-to-float p2, p2

    .line 172
    int-to-float v5, p3

    .line 173
    const/high16 v6, 0x40000000    # 2.0f

    .line 174
    .line 175
    div-float/2addr v5, v6

    .line 176
    add-float/2addr p2, v5

    .line 177
    move v8, p3

    .line 178
    move p3, p2

    .line 179
    move p2, v8

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    move p2, v3

    .line 182
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentAreaWidth()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v5, v6

    .line 191
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    add-int/2addr v5, v6

    .line 196
    int-to-float v5, v5

    .line 197
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/2addr v6, v7

    .line 206
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    add-int/2addr v6, v7

    .line 211
    int-to-float v6, v6

    .line 212
    int-to-float v3, v3

    .line 213
    div-float/2addr v5, v3

    .line 214
    iput v5, p1, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    .line 215
    .line 216
    int-to-float p2, p2

    .line 217
    div-float/2addr v6, p2

    .line 218
    iput v6, p1, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    .line 219
    .line 220
    sub-float/2addr v2, v0

    .line 221
    const/high16 p2, 0x3f800000    # 1.0f

    .line 222
    .line 223
    sub-float/2addr v5, p2

    .line 224
    div-float/2addr v2, v5

    .line 225
    sub-float v2, v0, v2

    .line 226
    .line 227
    int-to-float v1, v1

    .line 228
    sub-float/2addr v2, v1

    .line 229
    iput v2, p1, Lcom/android/launcher3/folder/Folder;->mPivotX:F

    .line 230
    .line 231
    sub-float v1, p0, p3

    .line 232
    .line 233
    sub-float/2addr v6, p2

    .line 234
    div-float/2addr v1, v6

    .line 235
    sub-float p2, p3, v1

    .line 236
    .line 237
    int-to-float v1, v4

    .line 238
    sub-float/2addr p2, v1

    .line 239
    iput p2, p1, Lcom/android/launcher3/folder/Folder;->mPivotY:F

    .line 240
    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v1, "pivox="

    .line 247
    .line 248
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v1, p1, Lcom/android/launcher3/folder/Folder;->mPivotX:F

    .line 252
    .line 253
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "pivoy="

    .line 257
    .line 258
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget v1, p1, Lcom/android/launcher3/folder/Folder;->mPivotY:F

    .line 262
    .line 263
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, "floderY="

    .line 267
    .line 268
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p0, " folderIconX="

    .line 275
    .line 276
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, "folderIconY="

    .line 283
    .line 284
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p0, "scaleX="

    .line 291
    .line 292
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget p0, p1, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    .line 296
    .line 297
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p0, "scaleY="

    .line 301
    .line 302
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget p0, p1, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    .line 306
    .line 307
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const-string p1, "FolderInUninstallStyle"

    .line 315
    .line 316
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public closeFolderEnd(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getFolderScaleValue()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public initFolderStyle(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;Lcom/android/launcher3/DeviceProfile;)V
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-object v2, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f070398

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f070397

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v1, v2

    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_0
    iget-object v3, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mFolderTempRect:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {p2, v3, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mFolderTempRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mFolderTempRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    div-int/lit8 v5, v1, 0x2

    .line 87
    .line 88
    sub-int/2addr v3, v5

    .line 89
    div-int/lit8 v6, v2, 0x2

    .line 90
    .line 91
    sub-int/2addr v4, v6

    .line 92
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    sub-int/2addr v7, v1

    .line 97
    div-int/lit8 v7, v7, 0x2

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget v10, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mFolderFooterHeight:I

    .line 108
    .line 109
    sub-int/2addr v9, v10

    .line 110
    sub-int/2addr v8, v9

    .line 111
    div-int/lit8 v8, v8, 0x2

    .line 112
    .line 113
    sub-int/2addr v8, v10

    .line 114
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    int-to-float v7, v7

    .line 125
    const/high16 v8, 0x3e800000    # 0.25f

    .line 126
    .line 127
    mul-float/2addr v7, v8

    .line 128
    float-to-int v7, v7

    .line 129
    iget v8, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mLandFolderLeftPadding:I

    .line 130
    .line 131
    sub-int/2addr v7, v8

    .line 132
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sub-int/2addr v8, v2

    .line 137
    div-int/lit8 v8, v8, 0x2

    .line 138
    .line 139
    :cond_1
    sub-int/2addr v3, v7

    .line 140
    add-int/2addr v5, v3

    .line 141
    sub-int/2addr v4, v8

    .line 142
    add-int/2addr v6, v4

    .line 143
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/launcher3/folder/FolderInCloudStyle;->animParamsCompute(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/DeviceProfile;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    int-to-float p0, p0

    .line 153
    int-to-float p2, v5

    .line 154
    mul-float/2addr p2, v0

    .line 155
    int-to-float p4, v1

    .line 156
    div-float/2addr p2, p4

    .line 157
    mul-float/2addr p0, p2

    .line 158
    float-to-int p0, p0

    .line 159
    int-to-float p0, p0

    .line 160
    iput p0, p1, Lcom/android/launcher3/folder/Folder;->mFolderIconPivotX:F

    .line 161
    .line 162
    iget-object p0, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    int-to-float p0, p0

    .line 169
    int-to-float p2, v6

    .line 170
    mul-float/2addr p2, v0

    .line 171
    int-to-float p4, v2

    .line 172
    div-float/2addr p2, p4

    .line 173
    mul-float/2addr p0, p2

    .line 174
    float-to-int p0, p0

    .line 175
    int-to-float p0, p0

    .line 176
    iput p0, p1, Lcom/android/launcher3/folder/Folder;->mFolderIconPivotY:F

    .line 177
    .line 178
    iput v7, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 179
    .line 180
    iput v8, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 181
    .line 182
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 183
    .line 184
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 185
    .line 186
    iput v8, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 187
    .line 188
    iput v7, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 189
    .line 190
    return-void
.end method

.method public measureFolder(Lcom/android/launcher3/folder/Folder;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getCloudFolder()Lcom/android/launcher3/cloudfolder/CloudFolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getCloudFolder()Lcom/android/launcher3/cloudfolder/CloudFolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/cloudfolder/CloudFolder;->measureFolder(Lcom/android/launcher3/folder/Folder;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
