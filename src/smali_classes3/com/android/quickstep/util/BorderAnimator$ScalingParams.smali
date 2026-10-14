.class final Lcom/android/quickstep/util/BorderAnimator$ScalingParams;
.super Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;
.source "BorderAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/BorderAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScalingParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001BF\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012#\u0010\u0004\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/quickstep/util/BorderAnimator$ScalingParams;",
        "Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;",
        "borderWidthPx",
        "",
        "boundsBuilder",
        "Lkotlin/Function1;",
        "Landroid/graphics/Rect;",
        "Lkotlin/ParameterName;",
        "name",
        "rect",
        "",
        "targetView",
        "Landroid/view/View;",
        "contentView",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;)V",
        "alignmentAdjustmentInset",
        "getAlignmentAdjustmentInset",
        "()I",
        "radiusAdjustment",
        "",
        "getRadiusAdjustment",
        "()F",
        "onShowBorder",
        "onHideBorder",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alignmentAdjustmentInset:I

.field private final contentView:Landroid/view/View;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "boundsBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;-><init>(ILkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 270
    iput-object p4, p0, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;->contentView:Landroid/view/View;

    .line 273
    iput p1, p0, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;->alignmentAdjustmentInset:I

    return-void
.end method


# virtual methods
.method public getAlignmentAdjustmentInset()I
    .locals 0

    .line 273
    iget p0, p0, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;->alignmentAdjustmentInset:I

    return p0
.end method

.method public getRadiusAdjustment()F
    .locals 0

    .line 276
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;->getAlignmentAdjustment()F

    move-result p0

    return p0
.end method

.method public onHideBorder()V
    .locals 3

    .line 301
    invoke-super {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onHideBorder()V

    .line 302
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;->getTargetView()Landroid/view/View;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 308
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;->contentView:Landroid/view/View;

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 311
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 312
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public onShowBorder()V
    .locals 6

    .line 279
    invoke-super {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onShowBorder()V

    .line 280
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 281
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;->getTargetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;->getBorderWidthPx()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v3, v0

    add-float/2addr v3, v4

    :goto_0
    cmpg-float v0, v1, v2

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;->getBorderWidthPx()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 286
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;->getTargetView()Landroid/view/View;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 289
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 292
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;->contentView:Landroid/view/View;

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    div-float v1, v4, v3

    .line 295
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    div-float/2addr v4, v0

    .line 296
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
