.class public final Lcom/android/quickstep/views/FloatingAppPairView;
.super Landroid/widget/FrameLayout;
.source "FloatingAppPairView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/FloatingAppPairView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J6\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/quickstep/views/FloatingAppPairView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "startingPosition",
        "Landroid/graphics/RectF;",
        "getStartingPosition",
        "()Landroid/graphics/RectF;",
        "background",
        "Lcom/android/quickstep/views/FloatingAppPairBackground;",
        "progress",
        "",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "init",
        "",
        "launcher",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "originalView",
        "Landroid/view/View;",
        "appIcon1",
        "Landroid/graphics/drawable/Drawable;",
        "appIcon2",
        "dividerPos",
        "",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/quickstep/views/FloatingAppPairView$Companion;


# instance fields
.field private background:Lcom/android/quickstep/views/FloatingAppPairBackground;

.field private progress:F

.field private final startingPosition:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/FloatingAppPairView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/FloatingAppPairView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/FloatingAppPairView;->Companion:Lcom/android/quickstep/views/FloatingAppPairView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/quickstep/views/FloatingAppPairView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/FloatingAppPairView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 108
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingAppPairView;->background:Lcom/android/quickstep/views/FloatingAppPairBackground;

    if-nez p0, :cond_0

    const-string p0, "background"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/FloatingAppPairBackground;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getProgress()F
    .locals 0

    .line 61
    iget p0, p0, Lcom/android/quickstep/views/FloatingAppPairView;->progress:F

    return p0
.end method

.method public final getStartingPosition()Landroid/graphics/RectF;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final init(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "I)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    const/4 v5, 0x0

    .line 78
    iget-object v6, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    const/4 v4, 0x0

    move-object v2, p2

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->getBoundsForViewInDragLayer(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;Landroid/graphics/Rect;Z[FLandroid/graphics/RectF;)V

    .line 81
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 82
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 83
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 81
    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/4 p2, 0x1

    .line 85
    iput-boolean p2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->ignoreInsets:Z

    .line 88
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->topMargin:I

    .line 89
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->leftMargin:I

    .line 91
    iget p2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->leftMargin:I

    iget v0, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->topMargin:I

    iget v1, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->leftMargin:I

    iget v2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    add-int/2addr v1, v2

    iget v2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->topMargin:I

    iget v3, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    add-int/2addr v2, v3

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/android/quickstep/views/FloatingAppPairView;->layout(IIII)V

    .line 92
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/FloatingAppPairView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    const-string p2, "getContext(...)"

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v6, Lcom/android/quickstep/views/FloatingAppPairBackground;

    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingAppPairView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/FloatingAppPairBackground;-><init>(Landroid/content/Context;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    move-object p3, p4

    :cond_2
    if-eqz p3, :cond_3

    .line 98
    new-instance p4, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;

    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingAppPairView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, v0, p0, p3, p5}, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;-><init>(Landroid/content/Context;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/graphics/drawable/Drawable;I)V

    move-object v6, p4

    check-cast v6, Lcom/android/quickstep/views/FloatingAppPairBackground;

    .line 95
    :goto_1
    iput-object v6, p0, Lcom/android/quickstep/views/FloatingAppPairView;->background:Lcom/android/quickstep/views/FloatingAppPairBackground;

    .line 103
    iget p0, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    iget p1, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    invoke-virtual {v6, v7, v7, p0, p1}, Lcom/android/quickstep/views/FloatingAppPairBackground;->setBounds(IIII)V

    return-void

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setProgress(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/android/quickstep/views/FloatingAppPairView;->progress:F

    return-void
.end method
