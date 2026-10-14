.class abstract Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;
.super Ljava/lang/Object;
.source "BorderAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/BorderAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BorderAnimationParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\"\u0018\u00002\u00020\u0001B<\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010&\u001a\u00020\nH\u0016J\u0008\u0010\'\u001a\u00020\nH\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0010R\u0012\u0010 \u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\"\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0019R\u0011\u0010$\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;",
        "",
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
        "<init>",
        "(ILkotlin/jvm/functions/Function1;Landroid/view/View;)V",
        "getBorderWidthPx",
        "()I",
        "getTargetView",
        "()Landroid/view/View;",
        "borderBounds",
        "getBorderBounds",
        "()Landroid/graphics/Rect;",
        "animationProgress",
        "",
        "getAnimationProgress",
        "()F",
        "setAnimationProgress",
        "(F)V",
        "layoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "alignmentAdjustmentInset",
        "getAlignmentAdjustmentInset",
        "radiusAdjustment",
        "getRadiusAdjustment",
        "borderWidth",
        "getBorderWidth",
        "alignmentAdjustment",
        "getAlignmentAdjustment",
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
.field private animationProgress:F

.field private final borderBounds:Landroid/graphics/Rect;

.field private final borderWidthPx:I

.field private final boundsBuilder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final targetView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$SjijupXAzjdqALkFc3erZqViUzs(Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onShowBorder$lambda$0(Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;Landroid/view/View;)V
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
            ")V"
        }
    .end annotation

    const-string v0, "boundsBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput p1, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderWidthPx:I

    .line 215
    iput-object p2, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->boundsBuilder:Lkotlin/jvm/functions/Function1;

    .line 216
    iput-object p3, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->targetView:Landroid/view/View;

    .line 218
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private static final onShowBorder$lambda$0(Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onShowBorder()V

    .line 236
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getAlignmentAdjustment()F
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderWidth()F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAlignmentAdjustmentInset()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public abstract getAlignmentAdjustmentInset()I
.end method

.method public final getAnimationProgress()F
    .locals 0

    .line 219
    iget p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->animationProgress:F

    return p0
.end method

.method public final getBorderBounds()Landroid/graphics/Rect;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getBorderWidth()F
    .locals 1

    .line 226
    iget v0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderWidthPx:I

    int-to-float v0, v0

    iget p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->animationProgress:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public final getBorderWidthPx()I
    .locals 0

    .line 214
    iget p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderWidthPx:I

    return p0
.end method

.method public abstract getRadiusAdjustment()F
.end method

.method public final getTargetView()Landroid/view/View;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->targetView:Landroid/view/View;

    return-object p0
.end method

.method public onHideBorder()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->targetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    return-void
.end method

.method public onShowBorder()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;)V

    iput-object v0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 238
    iget-object v1, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->targetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->boundsBuilder:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderBounds:Landroid/graphics/Rect;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAnimationProgress(F)V
    .locals 0

    .line 219
    iput p1, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->animationProgress:F

    return-void
.end method
