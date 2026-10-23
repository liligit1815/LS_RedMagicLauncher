.class abstract Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;
.super Ljava/lang/Object;
.source "BorderAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/BorderAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BorderAnimationParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\"\u0018\u00002\u00020\u0001BF\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012!\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010(\u001a\u00020\u000bH\u0016J\u0008\u0010)\u001a\u00020\u000bH\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R)\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0011R\u0012\u0010\"\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001bR\u0011\u0010$\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001bR\u0011\u0010&\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;",
        "",
        "borderWidthPx",
        "",
        "borderStrokePx",
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
        "(IILkotlin/jvm/functions/Function1;Landroid/view/View;)V",
        "getBorderWidthPx",
        "()I",
        "getBorderStrokePx",
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
        "borderStroke",
        "getBorderStroke",
        "alignmentAdjustment",
        "getAlignmentAdjustment",
        "onShowBorder",
        "onHideBorder",
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


# instance fields
.field private animationProgress:F

.field private final borderBounds:Landroid/graphics/Rect;

.field private final borderStrokePx:I

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
.method public constructor <init>(IILkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "boundsBuilder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetView"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderWidthPx:I

    .line 15
    .line 16
    iput p2, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderStrokePx:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->boundsBuilder:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->targetView:Landroid/view/View;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onShowBorder$lambda$0(Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onShowBorder$lambda$0(Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onShowBorder()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->targetView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAlignmentAdjustment()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderStroke()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAlignmentAdjustmentInset()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0
.end method

.method public abstract getAlignmentAdjustmentInset()I
.end method

.method public final getAnimationProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->animationProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBorderBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBorderStroke()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderStrokePx:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->animationProgress:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public final getBorderStrokePx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderStrokePx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBorderWidthPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderWidthPx:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getRadiusAdjustment()F
.end method

.method public final getTargetView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->targetView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public onHideBorder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->targetView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onShowBorder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/quickstep/util/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/quickstep/util/w;-><init>(Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->targetView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->boundsBuilder:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setAnimationProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->animationProgress:F

    .line 2
    .line 3
    return-void
.end method
