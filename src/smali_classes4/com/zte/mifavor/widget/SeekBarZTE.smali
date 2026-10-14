.class public Lcom/zte/mifavor/widget/SeekBarZTE;
.super Landroid/widget/SeekBar;
.source "SeekBarZTE.java"


# static fields
.field private static final STATE_DISABLE:[I

.field private static final STATE_ENABLED_PRESSED:[I

.field private static final STATE_ENABLED_UNPRESSED:[I


# instance fields
.field private disThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private mProgressDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private thumbPressDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private thumbUnPressDrawable:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, -0x101009e

    .line 55
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/zte/mifavor/widget/SeekBarZTE;->STATE_DISABLE:[I

    const v0, 0x10100a7

    const v1, 0x101009e

    .line 59
    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/zte/mifavor/widget/SeekBarZTE;->STATE_ENABLED_PRESSED:[I

    const v0, -0x10100a7

    .line 63
    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/zte/mifavor/widget/SeekBarZTE;->STATE_ENABLED_UNPRESSED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/SeekBarZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101007b

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/SeekBarZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SeekBarZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zte/extres/R$drawable;->seekbar_thumb_pressed:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->thumbPressDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SeekBarZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zte/extres/R$drawable;->seekbar_thumb_unpressed:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->thumbUnPressDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SeekBarZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zte/extres/R$drawable;->progressbar_slider_disabled_light:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->disThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 91
    sget-object p3, Lcom/zte/extres/R$styleable;->SeekBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 93
    sget p2, Lcom/zte/extres/R$styleable;->SeekBar_android_thumbOffset:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    .line 100
    :goto_0
    sget p3, Lcom/zte/extres/R$drawable;->seekbar_thumb_pressed:I

    sget v0, Lcom/zte/extres/R$drawable;->seekbar_thumb_unpressed:I

    sget v1, Lcom/zte/extres/R$drawable;->progressbar_slider_disabled_light:I

    invoke-virtual {p0, p3, v0, v1}, Lcom/zte/mifavor/widget/SeekBarZTE;->SetThumbDrawable(III)V

    .line 101
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SeekBarZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zte/extres/R$drawable;->seekbar_progress_progressdrawable_anim:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/zte/mifavor/widget/SeekBarZTE;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SeekBarZTE;->getTickMark()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    .line 105
    iget-object p2, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->thumbPressDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object p3, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->thumbUnPressDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 107
    invoke-virtual {p0, p2}, Lcom/zte/mifavor/widget/SeekBarZTE;->setThumbOffset(I)V

    .line 112
    :cond_1
    sget-boolean p2, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz p2, :cond_2

    .line 113
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/SeekBarZTE;->setForceDarkAllowed(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public SetColor(I)V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SeekBarZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$color;->mfv_common_pb_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/SeekBarZTE;->SetColor(II)V

    return-void
.end method

.method public SetColor(II)V
    .locals 9

    .line 149
    iget-object v0, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    new-instance v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    .line 151
    new-instance v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    .line 153
    sget v3, Lcom/zte/extres/R$drawable;->seekbar_background_pressed:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 154
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 156
    sget v4, Lcom/zte/extres/R$drawable;->seekbar_background_unpressed:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 157
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 159
    sget v5, Lcom/zte/extres/R$drawable;->seekbar_background_unpressed:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 160
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 p2, 0x1f

    .line 161
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 163
    sget v6, Lcom/zte/extres/R$drawable;->seekbar_progress_pressed_shape:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 164
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 166
    sget v7, Lcom/zte/extres/R$drawable;->seekbar_progress_unpressed_shape:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 167
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 169
    sget v8, Lcom/zte/extres/R$drawable;->seekbar_progress_unpressed_shape:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 171
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 173
    sget-object p1, Lcom/zte/mifavor/widget/SeekBarZTE;->STATE_DISABLE:[I

    const/4 p2, 0x0

    invoke-virtual {v1, p1, v5, p2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 174
    sget-object v5, Lcom/zte/mifavor/widget/SeekBarZTE;->STATE_ENABLED_PRESSED:[I

    invoke-virtual {v1, v5, v3, p2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 175
    sget-object v3, Lcom/zte/mifavor/widget/SeekBarZTE;->STATE_ENABLED_UNPRESSED:[I

    invoke-virtual {v1, v3, v4, p2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 176
    invoke-virtual {v2, p1, v0, p2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 177
    invoke-virtual {v2, v5, v6, p2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 178
    invoke-virtual {v2, v3, v7, p2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x2

    .line 179
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p1, p2

    const/4 v0, 0x1

    aput-object v2, p1, v0

    .line 183
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->mProgressDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/high16 p1, 0x1020000

    .line 184
    invoke-virtual {v1, p2, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 185
    iget-object p1, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->mProgressDrawable:Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 186
    iget-object p1, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->mProgressDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/16 v1, 0x17

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 187
    iget-object p1, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->mProgressDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 188
    iget-object p1, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->mProgressDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/SeekBarZTE;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public SetThumbDrawable(III)V
    .locals 4

    .line 118
    new-instance v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v2, 0x1

    .line 120
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->setConstantSize(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SeekBarZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->disThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v1, 0x11

    .line 124
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 125
    sget-object p3, Lcom/zte/mifavor/widget/SeekBarZTE;->STATE_DISABLE:[I

    iget-object v2, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->disThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    invoke-virtual {v0, p3, v2, v3}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 127
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SeekBarZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->thumbPressDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 129
    sget-object p1, Lcom/zte/mifavor/widget/SeekBarZTE;->STATE_ENABLED_PRESSED:[I

    iget-object p3, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->thumbPressDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1, p3, v3}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 131
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SeekBarZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->thumbUnPressDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 133
    sget-object p1, Lcom/zte/mifavor/widget/SeekBarZTE;->STATE_ENABLED_UNPRESSED:[I

    iget-object p2, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->thumbUnPressDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1, p2, v3}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/SeekBarZTE;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public SetThumbDrawableColor(III)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->thumbPressDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTint(I)V

    .line 139
    iget-object p1, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->thumbUnPressDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setTint(I)V

    .line 140
    iget-object p0, p0, Lcom/zte/mifavor/widget/SeekBarZTE;->disThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/BitmapDrawable;->setTint(I)V

    return-void
.end method
