.class Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "BaseIconFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/BaseIconFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CenterTextDrawable"
.end annotation


# instance fields
.field private final mText:Ljava/lang/String;

.field private final mTextBounds:Landroid/graphics/Rect;

.field private final mTextPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 659
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 650
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 653
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 660
    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mText:Ljava/lang/String;

    .line 661
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 666
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 668
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mTextBounds:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 669
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mText:Ljava/lang/String;

    .line 670
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 671
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v0, v3

    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 669
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
