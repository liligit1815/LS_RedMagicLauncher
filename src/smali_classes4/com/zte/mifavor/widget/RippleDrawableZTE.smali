.class public Lcom/zte/mifavor/widget/RippleDrawableZTE;
.super Landroid/graphics/drawable/LayerDrawable;
.source "RippleDrawableZTE.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final POST_DURATION:I = 0xb4

.field private static final PRE_DURATION:I = 0xb4


# instance fields
.field private final TAG:Ljava/lang/String;

.field fastEaseInterpolator:Landroid/view/animation/PathInterpolator;

.field private mCircleX:I

.field private mCircleY:I

.field private mClickTime:J

.field private mIsInited:Z

.field private mIsMonkey:Z

.field private mIsPressed:Z

.field private mOrigAlpha:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:I

.field private mRippleEnterAnim:Landroid/animation/ObjectAnimator;

.field private mState:Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;

.field private mStringID:Ljava/lang/String;

.field private mUnclickTime:J

.field private valueAnimatorExit:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/RippleDrawableZTE;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mStringID:Ljava/lang/String;

    .line 65
    :cond_0
    invoke-static {}, Lcom/zte/mifavor/widget/Utils;->isUserMonkey()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mIsMonkey:Z

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 72
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 34
    const-string p1, "RippleDrawableZTE"

    iput-object p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->TAG:Ljava/lang/String;

    .line 39
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3f0ccccd    # 0.55f

    invoke-direct {p1, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->fastEaseInterpolator:Landroid/view/animation/PathInterpolator;

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mIsPressed:Z

    .line 53
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mIsInited:Z

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mStringID:Ljava/lang/String;

    .line 56
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mIsMonkey:Z

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mPaint:Landroid/graphics/Paint;

    .line 74
    new-instance p1, Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;-><init>(Lcom/zte/mifavor/widget/RippleDrawableZTE;Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mState:Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;

    return-void
.end method

.method static synthetic access$100(Lcom/zte/mifavor/widget/RippleDrawableZTE;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mOrigAlpha:I

    return p0
.end method

.method static synthetic access$200(Lcom/zte/mifavor/widget/RippleDrawableZTE;)Landroid/graphics/Paint;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zte/mifavor/widget/RippleDrawableZTE;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->valueAnimatorExit:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$302(Lcom/zte/mifavor/widget/RippleDrawableZTE;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->valueAnimatorExit:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$400(Lcom/zte/mifavor/widget/RippleDrawableZTE;)Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mState:Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;

    return-object p0
.end method

.method static synthetic access$402(Lcom/zte/mifavor/widget/RippleDrawableZTE;Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;)Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mState:Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;

    return-object p1
.end method

.method static synthetic access$500(Lcom/zte/mifavor/widget/RippleDrawableZTE;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->createRippleExitAnim(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/zte/mifavor/widget/RippleDrawableZTE;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mIsPressed:Z

    return p0
.end method

.method static synthetic access$602(Lcom/zte/mifavor/widget/RippleDrawableZTE;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mIsPressed:Z

    return p1
.end method

.method static synthetic access$700(Lcom/zte/mifavor/widget/RippleDrawableZTE;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mStringID:Ljava/lang/String;

    return-object p0
.end method

.method private createRippleEnterAnim()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mState:Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;

    invoke-static {v0}, Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;->access$000(Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mState:Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;

    invoke-static {v1}, Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;->access$000(Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "radius"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mRippleEnterAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->fastEaseInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    iget-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mRippleEnterAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    iget-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mRippleEnterAnim:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/zte/mifavor/widget/RippleDrawableZTE$1;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/widget/RippleDrawableZTE$1;-><init>(Lcom/zte/mifavor/widget/RippleDrawableZTE;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "create Ripple Enter Anim warning. mRipple Enter Anim is null."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RippleDrawableZTE"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private createRippleExitAnim(I)V
    .locals 2

    if-lez p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 172
    :cond_0
    iget p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mOrigAlpha:I

    :cond_1
    const/4 v0, 0x0

    .line 174
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->valueAnimatorExit:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0xb4

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    iget-object p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->valueAnimatorExit:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    iget-object p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->valueAnimatorExit:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/zte/mifavor/widget/RippleDrawableZTE$2;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/RippleDrawableZTE$2;-><init>(Lcom/zte/mifavor/widget/RippleDrawableZTE;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 197
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "+++++++++++ create Ripple Exit Anim warnning. value Animator Exit is null. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RippleDrawableZTE"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private dp2px(I)I
    .locals 1

    int-to-float p0, p1

    .line 433
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private isEnterAnimRunning()Z
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mRippleEnterAnim:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isExitAnimatorRunning()Z
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->valueAnimatorExit:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private obtainAttributesZTE(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p2, :cond_0

    .line 399
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 401
    invoke-virtual {p2, p3, p4, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 79
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mIsMonkey:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mCircleX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mCircleY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mRadius:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mState:Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/zte/extres/R$styleable;->RippleDrawable:[I

    invoke-direct {p0, p1, p4, p3, v0}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->obtainAttributesZTE(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 382
    sget v1, Lcom/zte/extres/R$styleable;->RippleDrawable_android_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mState:Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;

    sget v2, Lcom/zte/extres/R$styleable;->RippleDrawable_android_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;->access$802(Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mState:Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;

    const/high16 v2, 0x1a000000

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;->access$802(Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 388
    :goto_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mState:Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;

    sget v2, Lcom/zte/extres/R$styleable;->RippleDrawable_android_radius:I

    const/16 v3, 0x18

    invoke-direct {p0, v3}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->dp2px(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;->access$002(Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;I)I

    .line 392
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 393
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/LayerDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public initAnim()V
    .locals 3

    .line 205
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mIsInited:Z

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mState:Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;

    invoke-static {v0}, Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;->access$800(Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->getState()[I

    move-result-object v1

    const/high16 v2, 0x1a000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    iget-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mOrigAlpha:I

    .line 219
    invoke-direct {p0}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->createRippleEnterAnim()V

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mIsInited:Z

    return-void
.end method

.method public isProjected()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 93
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;

    iget-object v2, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mState:Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;

    invoke-direct {v1, p0, v2, v0}, Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;-><init>(Lcom/zte/mifavor/widget/RippleDrawableZTE;Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 96
    iput-object v1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mState:Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 103
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mCircleX:I

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mCircleY:I

    .line 107
    iget-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mState:Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;

    invoke-static {v0}, Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;->access$000(Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mState:Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {v0, p1}, Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;->access$002(Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;I)I

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->initAnim()V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 10

    .line 235
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mIsMonkey:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    move-result p0

    return p0

    .line 243
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_3

    aget v6, p1, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const v7, 0x10100a7

    if-ne v6, v7, :cond_2

    move v4, v5

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_7

    .line 254
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mIsPressed:Z

    if-eqz v0, :cond_7

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mUnclickTime:J

    .line 256
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mIsPressed:Z

    .line 257
    iget-wide v8, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mClickTime:J

    sub-long/2addr v6, v8

    .line 259
    iget-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->valueAnimatorExit:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 260
    invoke-direct {p0}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->isExitAnimatorRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    move-result p0

    return p0

    :cond_4
    const-wide/16 v8, 0xb4

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 267
    iget-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->valueAnimatorExit:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 269
    :cond_5
    iget-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-ltz v0, :cond_6

    .line 274
    iget-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->valueAnimatorExit:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 276
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mStringID:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "is unpressed, alpha = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RippleDrawableZTE"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 292
    invoke-direct {p0}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->isEnterAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 293
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    move-result p0

    return p0

    .line 296
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mClickTime:J

    .line 297
    iput-boolean v5, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mIsPressed:Z

    .line 298
    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->setAlpha(I)V

    .line 302
    iget-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mRippleEnterAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    .line 303
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 306
    :cond_9
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mIsPressed:Z

    .line 311
    :cond_a
    :goto_3
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 350
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setHotspot(FF)V
    .locals 0

    .line 344
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setHotspot(FF)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mOrigAlpha:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 368
    iput p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE;->mRadius:I

    .line 369
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->invalidateSelf()V

    return-void
.end method

.method public setState([I)Z
    .locals 0

    .line 230
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setState([I)Z

    move-result p0

    return p0
.end method
