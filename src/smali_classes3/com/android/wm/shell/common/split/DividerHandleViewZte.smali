.class public final Lcom/android/wm/shell/common/split/DividerHandleViewZte;
.super Lcom/android/wm/shell/common/split/DividerHandleView;
.source "DividerHandleViewZte.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/split/DividerHandleViewZte$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0014H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/wm/shell/common/split/DividerHandleViewZte;",
        "Lcom/android/wm/shell/common/split/DividerHandleView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bgLeft",
        "",
        "bgPaint",
        "Landroid/graphics/Paint;",
        "bgRound",
        "bgTop",
        "handleDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "handleLeft",
        "handleTop",
        "roundRect",
        "Landroid/graphics/RectF;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "updateDimens",
        "Companion",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/common/split/DividerHandleViewZte$Companion;

.field public static final TAG:Ljava/lang/String; = "DividerHandleViewZte"


# instance fields
.field private bgLeft:I

.field private final bgPaint:Landroid/graphics/Paint;

.field private bgRound:I

.field private bgTop:I

.field private final handleDrawable:Landroid/graphics/drawable/Drawable;

.field private handleLeft:I

.field private handleTop:I

.field private final roundRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/common/split/DividerHandleViewZte$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/split/DividerHandleViewZte$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->Companion:Lcom/android/wm/shell/common/split/DividerHandleViewZte$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/split/DividerHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->bgPaint:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->roundRect:Landroid/graphics/RectF;

    .line 29
    sget v0, Lcom/android/wm/shell/R$drawable;->ic_divider_dots:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->handleDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$dimen;->split_divider_handle_width_zte:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mWidth:I

    .line 31
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$dimen;->split_divider_handle_height_zte:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mHeight:I

    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$dimen;->split_divider_handle_round:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->bgRound:I

    .line 33
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mWidth:I

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mCurrentWidth:I

    .line 34
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mHeight:I

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mCurrentHeight:I

    .line 35
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mCurrentWidth:I

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mTouchingWidth:I

    .line 36
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mCurrentHeight:I

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mTouchingHeight:I

    .line 37
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$color;->split_divider_background_zte:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mCurrentWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->bgLeft:I

    .line 53
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mCurrentHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->bgTop:I

    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->roundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 55
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mTouching:Z

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->roundRect:Landroid/graphics/RectF;

    .line 57
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->bgLeft:I

    int-to-float v1, v1

    .line 58
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->bgTop:I

    int-to-float v2, v2

    .line 59
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mCurrentWidth:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 60
    iget v4, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mCurrentHeight:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->roundRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->bgRound:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->handleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 66
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mTouching:Z

    if-eqz v1, :cond_1

    const v1, 0x3f0a3d71    # 0.54f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->setAlpha(F)V

    .line 67
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mCurrentWidth:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->handleLeft:I

    .line 68
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mCurrentHeight:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->handleTop:I

    .line 70
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->handleLeft:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->handleTop:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr p0, v4

    invoke-virtual {v0, v2, v1, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected updateDimens()V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_handle_width_zte:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mWidth:I

    .line 42
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_handle_height_zte:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mHeight:I

    .line 43
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mWidth:I

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mCurrentWidth:I

    .line 44
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mHeight:I

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mCurrentHeight:I

    .line 45
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mCurrentWidth:I

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mTouchingWidth:I

    .line 46
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mCurrentHeight:I

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mTouchingHeight:I

    .line 47
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mWidth:I

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mHeight:I

    const/high16 v2, 0x3fc00000    # 1.5f

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mWidth:I

    :goto_0
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mHoveringWidth:I

    .line 48
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mHeight:I

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mWidth:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mHeight:I

    :goto_1
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleViewZte;->mHoveringHeight:I

    return-void
.end method
