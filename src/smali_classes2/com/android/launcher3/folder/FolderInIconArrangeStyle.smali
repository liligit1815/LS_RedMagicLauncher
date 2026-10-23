.class public Lcom/android/launcher3/folder/FolderInIconArrangeStyle;
.super Ljava/lang/Object;
.source "FolderInIconArrangeStyle.java"

# interfaces
.implements Lcom/android/launcher3/folder/Folder$CreateFolderRule;


# instance fields
.field public final mFolderActualPositionTranslate:Landroid/graphics/PointF;

.field public mFolderFooter:Landroid/view/View;

.field public mFolderFooterHeight:I

.field public mFolderFooterTranslateDistance:F

.field public mFolderTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderActualPositionTranslate:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFooter()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooter:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFooterHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooterHeight:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getTempRect()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFooterHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v1, 0x3e800000    # 0.25f

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooterTranslateDistance:F

    .line 46
    .line 47
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    const v0, 0x3ebd70a4    # 0.37f

    .line 75
    .line 76
    .line 77
    mul-float/2addr p1, v0

    .line 78
    div-float/2addr p1, v1

    .line 79
    iput p1, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooterTranslateDistance:F

    .line 80
    .line 81
    :cond_0
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
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getRightCellLayout()Lcom/android/launcher3/CellLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v0

    .line 36
    sub-int/2addr p0, v1

    .line 37
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr p2, v0

    .line 54
    int-to-float p0, p0

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    div-float/2addr v1, v0

    .line 61
    add-float/2addr p0, v1

    .line 62
    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [I

    .line 64
    .line 65
    iget-object v2, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aget v3, v1, v3

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    const/high16 v4, 0x3f400000    # 0.75f

    .line 80
    .line 81
    mul-float/2addr v2, v4

    .line 82
    div-float/2addr v2, v0

    .line 83
    add-float/2addr v3, v2

    .line 84
    const/4 v2, 0x1

    .line 85
    aget v5, v1, v2

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    iget v6, p3, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 89
    .line 90
    int-to-float v6, v6

    .line 91
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getFolderIconSizePx()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-float v7, v7

    .line 100
    div-float/2addr v7, v0

    .line 101
    add-float/2addr v6, v7

    .line 102
    mul-float/2addr v6, v4

    .line 103
    add-float/2addr v5, v6

    .line 104
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getFolderIconSizePx()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getFolderIconSizePx()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    iget-object v7, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 121
    .line 122
    instance-of v8, v7, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 123
    .line 124
    if-eqz v8, :cond_0

    .line 125
    .line 126
    check-cast v7, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 127
    .line 128
    iget-object p3, v7, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    aget v1, v1, v2

    .line 139
    .line 140
    int-to-float v1, v1

    .line 141
    iget-object v2, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    int-to-float v5, p3

    .line 149
    div-float/2addr v5, v0

    .line 150
    add-float/2addr v2, v5

    .line 151
    mul-float/2addr v2, v4

    .line 152
    add-float v5, v1, v2

    .line 153
    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentAreaWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/2addr v1, v2

    .line 178
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v1, v2

    .line 183
    int-to-float v1, v1

    .line 184
    int-to-float v2, v6

    .line 185
    div-float v2, v0, v2

    .line 186
    .line 187
    iput v2, p1, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    .line 188
    .line 189
    int-to-float p3, p3

    .line 190
    div-float/2addr v1, p3

    .line 191
    iput v1, p1, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    .line 192
    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "pivox="

    .line 199
    .line 200
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v1, p1, Lcom/android/launcher3/folder/Folder;->mPivotX:F

    .line 204
    .line 205
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, "pivoy="

    .line 209
    .line 210
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v1, p1, Lcom/android/launcher3/folder/Folder;->mPivotY:F

    .line 214
    .line 215
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, " fold width="

    .line 219
    .line 220
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "floderX="

    .line 227
    .line 228
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p2, "floderY="

    .line 235
    .line 236
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p0, " folderIconX="

    .line 243
    .line 244
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p0, "folderIconY="

    .line 251
    .line 252
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p0, "scaleX="

    .line 259
    .line 260
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget p0, p1, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    .line 264
    .line 265
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p0, "scaleY="

    .line 269
    .line 270
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget p0, p1, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    .line 274
    .line 275
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string p1, "FolderInIconArrangeStyle"

    .line 283
    .line 284
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public closeFolderEnd(Lcom/android/launcher3/folder/Folder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getRightCellLayout()Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public getCellLayoutRealPosition(Lcom/android/launcher3/folder/Folder;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderActualPositionTranslate:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    add-float/2addr v1, v3

    .line 15
    iget v0, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    add-float/2addr v0, v2

    .line 21
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->getFolderScaleValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-float/2addr v2, v3

    .line 38
    add-float/2addr v1, v2

    .line 39
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFooterHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    iget-object v3, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v2, v3

    .line 55
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1, v3}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr v2, p1

    .line 67
    int-to-float p1, v2

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->getFolderScaleValue()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float/2addr p1, p0

    .line 73
    add-float/2addr v0, p1

    .line 74
    new-instance p0, Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public getFolderScaleValue()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooter:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const p0, 0x3f2147ae    # 0.63f

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    const/high16 p0, 0x3f400000    # 0.75f

    .line 36
    .line 37
    return p0
.end method

.method public initFolderStyle(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;Lcom/android/launcher3/DeviceProfile;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->getFolderScaleValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->getFolderScaleValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p2, v2, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    div-int/lit8 v4, v0, 0x2

    .line 55
    .line 56
    sub-int/2addr v2, v4

    .line 57
    div-int/lit8 v5, v1, 0x2

    .line 58
    .line 59
    sub-int/2addr v3, v5

    .line 60
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sub-int/2addr v6, v0

    .line 65
    div-int/lit8 v6, v6, 0x2

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget v8, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooterHeight:I

    .line 72
    .line 73
    sub-int v9, v1, v8

    .line 74
    .line 75
    sub-int/2addr v7, v9

    .line 76
    div-int/lit8 v7, v7, 0x2

    .line 77
    .line 78
    sub-int/2addr v7, v8

    .line 79
    sub-int/2addr v2, v6

    .line 80
    add-int/2addr v4, v2

    .line 81
    sub-int/2addr v3, v7

    .line 82
    add-int/2addr v5, v3

    .line 83
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->animParamsCompute(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/DeviceProfile;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    int-to-float v3, v4

    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    mul-float/2addr v3, v4

    .line 97
    int-to-float v7, v0

    .line 98
    div-float/2addr v3, v7

    .line 99
    mul-float/2addr v2, v3

    .line 100
    float-to-int v2, v2

    .line 101
    int-to-float v2, v2

    .line 102
    iput v2, p1, Lcom/android/launcher3/folder/Folder;->mFolderIconPivotX:F

    .line 103
    .line 104
    iget-object v2, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    int-to-float v3, v5

    .line 112
    mul-float/2addr v3, v4

    .line 113
    int-to-float v5, v1

    .line 114
    div-float/2addr v3, v5

    .line 115
    mul-float/2addr v2, v3

    .line 116
    float-to-int v2, v2

    .line 117
    int-to-float v2, v2

    .line 118
    iput v2, p1, Lcom/android/launcher3/folder/Folder;->mFolderIconPivotY:F

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getRightCellLayout()Lcom/android/launcher3/CellLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {p2, v2, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-int/2addr v3, p2

    .line 142
    sub-int/2addr v2, v3

    .line 143
    iput v6, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 144
    .line 145
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_0

    .line 154
    .line 155
    iput v2, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const v3, 0x7f070389

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 174
    .line 175
    :goto_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_2

    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    iput p2, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 183
    .line 184
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    const v3, 0x7f0c00fa

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    const v3, 0x7f0c00f9

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    int-to-float p2, p2

    .line 216
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iget v3, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 221
    .line 222
    add-int/2addr v3, p2

    .line 223
    iput v3, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 224
    .line 225
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_2

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    sub-int p1, v1, p1

    .line 240
    .line 241
    div-int/lit8 p1, p1, 0x2

    .line 242
    .line 243
    iput p1, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 244
    .line 245
    :cond_2
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 246
    .line 247
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 248
    .line 249
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 250
    .line 251
    iput v6, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 252
    .line 253
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderActualPositionTranslate:Landroid/graphics/PointF;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->getFolderScaleValue()F

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    sub-float p2, v4, p2

    .line 260
    .line 261
    mul-float/2addr v5, p2

    .line 262
    const/high16 p2, 0x40000000    # 2.0f

    .line 263
    .line 264
    div-float/2addr v5, p2

    .line 265
    iput v5, p1, Landroid/graphics/PointF;->y:F

    .line 266
    .line 267
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderActualPositionTranslate:Landroid/graphics/PointF;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->getFolderScaleValue()F

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    sub-float/2addr v4, p0

    .line 274
    mul-float/2addr v7, v4

    .line 275
    div-float/2addr v7, p2

    .line 276
    iput v7, p1, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    return-void
.end method

.method public measureFolder(Lcom/android/launcher3/folder/Folder;II)V
    .locals 0

    .line 1
    return-void
.end method
