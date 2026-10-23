.class public Lcom/android/launcher3/views/DoubleShadowBubbleTextView;
.super Lcom/android/launcher3/BubbleTextView;
.source "DoubleShadowBubbleTextView.java"


# static fields
.field public static sDx:I = 0x0

.field public static sDy:I = 0x3


# instance fields
.field public mClipBoardPaddingLeftRight:I

.field public mClipBoardPaddingTopBottom:I

.field public mClipBoardPaint:Landroid/graphics/Paint;

.field public mClipBoardRadius:I

.field public mClipBoardRect:Landroid/graphics/RectF;

.field public mIsCustomEaseMode:Z

.field public final mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mIsCustomEaseMode:Z

    .line 5
    sget-object v1, Lcom/android/launcher3/views/ShadowInfo;->Companion:Lcom/android/launcher3/views/ShadowInfo$Companion;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher3/views/ShadowInfo$Companion;->fromContext(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/android/launcher3/views/ShadowInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 6
    invoke-virtual {p2}, Lcom/android/launcher3/views/ShadowInfo;->getAmbientShadowBlur()F

    move-result p3

    sget v1, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->sDx:I

    int-to-float v1, v1

    sget v2, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->sDy:I

    int-to-float v2, v2

    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/views/ShadowInfo;->getAmbientShadowColor()I

    move-result p2

    .line 8
    invoke-virtual {p0, p3, v1, v2, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customEaseMode:Z

    if-nez p2, :cond_0

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mIsCustomEaseMode:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->initMFV(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static getTextShadowColor(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    int-to-float p1, v0

    .line 7
    const/high16 v0, 0x437f0000    # 255.0f

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final getDoubleShadowDrawable(Landroid/graphics/drawable/Drawable;I)Lcom/android/launcher3/views/DoubleShadowIconDrawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07011d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lcom/android/launcher3/views/DoubleShadowIconDrawable;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/launcher3/views/DoubleShadowIconDrawable;-><init>(Lcom/android/launcher3/views/ShadowInfo;Landroid/graphics/drawable/Drawable;II)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final initMFV(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0600af

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v1, 0x7f0600ae

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p1, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardPaddingTopBottom:I

    .line 51
    .line 52
    iput v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaddingTopBottom:I

    .line 53
    .line 54
    iget v0, p1, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardPaddingLeftRight:I

    .line 55
    .line 56
    iput v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaddingLeftRight:I

    .line 57
    .line 58
    iget p1, p1, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardRadius:I

    .line 59
    .line 60
    iput p1, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardRadius:I

    .line 61
    .line 62
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mIsCustomEaseMode:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isFolderBatchShow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaddingLeftRight:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaddingTopBottom:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v3, v4

    .line 66
    iget v4, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaddingLeftRight:I

    .line 67
    .line 68
    sub-int/2addr v3, v4

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v4, v5

    .line 79
    iget v5, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaddingTopBottom:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    int-to-float v4, v4

    .line 83
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardRect:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v1, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardRadius:I

    .line 89
    .line 90
    int-to-float v2, v1

    .line 91
    int-to-float v1, v1

    .line 92
    iget-object v3, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldDrawAppContrastTile()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawAppContrastTile(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawSelectedBackgroundIfNecessary(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->skipDoubleShadow()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/android/launcher3/views/ShadowInfo;->getAmbientShadowBlur()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sget v3, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->sDx:I

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    sget v4, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->sDy:I

    .line 151
    .line 152
    int-to-float v4, v4

    .line 153
    iget-object v5, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/android/launcher3/views/ShadowInfo;->getAmbientShadowColor()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v5, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getTextShadowColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawWithoutDot(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/2addr v2, v3

    .line 185
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    add-int/2addr v3, v4

    .line 194
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-int/2addr v4, v5

    .line 203
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowBlur()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v3, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowOffsetX()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-object v4, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowOffsetY()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-object v5, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowColor()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getTextShadowColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawWithoutDot(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawDotIfNecessary(Landroid/graphics/Canvas;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawRunningAppIndicatorIfNecessary(Landroid/graphics/Canvas;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x3f83d70a    # 1.03f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customEaseMode:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/BubbleTextView;->isTouchIconDrawable(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const-string v0, "DoubleShadowBubbleTextView"

    .line 40
    .line 41
    const-string v1, "onTouchEvent is not touch icon area"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-super {p0}, Lcom/android/launcher3/BubbleTextView;->cancelLongPress()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public bridge synthetic setForceHideRing(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setForceHideRing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextWithStartIcon(Ljava/lang/CharSequence;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "DoubleShadowBubbleTextView"

    .line 15
    .line 16
    const-string/jumbo p1, "setTextWithStartIcon: start icon Drawable not found from resources, will just set text instead."

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->skipDoubleShadow()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getDoubleShadowDrawable(Landroid/graphics/drawable/Drawable;I)Lcom/android/launcher3/views/DoubleShadowIconDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v0, p2, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Landroid/text/SpannableString;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "  "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    const/16 v2, 0x11

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final skipDoubleShadow()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x7f0407ba

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowColor()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/android/launcher3/views/ShadowInfo;->getAmbientShadowColor()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x1

    .line 64
    const/high16 v7, -0x5a000000

    .line 65
    .line 66
    if-eq v5, v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/high16 v8, -0x1000000

    .line 73
    .line 74
    if-eq v5, v8, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v8, 0x7f0608e7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v0, v5, :cond_4

    .line 92
    .line 93
    if-eq v0, v7, :cond_4

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    if-nez v3, :cond_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    if-lez v3, :cond_2

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    if-ne v2, v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/views/ShadowInfo;->getAmbientShadowBlur()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    sget v1, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->sDx:I

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    sget v2, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->sDy:I

    .line 123
    .line 124
    int-to-float v2, v2

    .line 125
    const/high16 v3, 0x45000000    # 2048.0f

    .line 126
    .line 127
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/android/launcher3/views/ShadowInfo;->getAmbientShadowBlur()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sget v3, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->sDx:I

    .line 142
    .line 143
    int-to-float v3, v3

    .line 144
    sget v4, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->sDy:I

    .line 145
    .line 146
    int-to-float v4, v4

    .line 147
    iget-object p0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/views/ShadowInfo;->getAmbientShadowColor()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0, v1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getTextShadowColor(II)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return v6

    .line 161
    :cond_2
    if-lez v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowBlur()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowOffsetX()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v4, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowOffsetY()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object p0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowColor()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0, v1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getTextShadowColor(II)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 196
    .line 197
    .line 198
    return v6

    .line 199
    :cond_3
    const/4 p0, 0x0

    .line 200
    return p0

    .line 201
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 206
    .line 207
    .line 208
    return v6
.end method
