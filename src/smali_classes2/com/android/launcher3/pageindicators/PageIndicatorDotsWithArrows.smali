.class public final Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;
.super Landroid/widget/FrameLayout;
.source "PageIndicatorDotsWithArrows.kt"

# interfaces
.implements Lcom/android/launcher3/pageindicators/PageIndicator;
.implements Lcom/android/launcher3/Insettable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0010\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u0015H\u0002J\u0012\u0010$\u001a\u00020\u00152\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0018\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"H\u0016J\u0010\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\"H\u0016J\u0008\u0010,\u001a\u00020\u0015H\u0016J\u0008\u0010-\u001a\u00020\u0015H\u0016J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\tH\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/launcher3/pageindicators/PageIndicator;",
        "Lcom/android/launcher3/Insettable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "leftArrow",
        "Lcom/android/launcher3/pageindicators/PaginationArrow;",
        "rightArrow",
        "pageIndicator",
        "pageIndicatorContentContainer",
        "Landroid/widget/LinearLayout;",
        "markersCount",
        "activePage",
        "setScroll",
        "",
        "currentScroll",
        "totalScroll",
        "setActiveMarker",
        "setMarkersCount",
        "numMarkers",
        "updateArrowVisibility",
        "setOnPrevArrowClickedListener",
        "l",
        "Landroid/view/View$OnClickListener;",
        "setOnNextArrowClickedListener",
        "setArrowsVisible",
        "visible",
        "",
        "updateBackgroundVisibility",
        "setInsets",
        "insets",
        "Landroid/graphics/Rect;",
        "setPauseScroll",
        "pause",
        "isTwoPanels",
        "setShouldAutoHide",
        "shouldAutoHide",
        "pauseAnimations",
        "skipAnimationsToEnd",
        "setPaintColor",
        "color",
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
.field public activePage:I

.field public leftArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

.field public markersCount:I

.field public pageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

.field public pageIndicatorContentContainer:Landroid/widget/LinearLayout;

.field public rightArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e019d

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0499

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->pageIndicatorContentContainer:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0383

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/pageindicators/PaginationArrow;

    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->leftArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->pageIndicatorContentContainer:Landroid/widget/LinearLayout;

    const p3, 0x7f0b052b

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/pageindicators/PaginationArrow;

    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->rightArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->pageIndicatorContentContainer:Landroid/widget/LinearLayout;

    const p2, 0x7f0b049a

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pageindicators/PageIndicator;

    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->pageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setArrowsVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->leftArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->rightArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public pauseAnimations()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->pageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/pageindicators/PageIndicator;->pauseAnimations()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActiveMarker(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->pageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setActiveMarker(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->activePage:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->updateArrowVisibility()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMarkersCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->pageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->markersCount:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->updateArrowVisibility()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->updateBackgroundVisibility()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOnNextArrowClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->rightArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnPrevArrowClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->leftArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaintColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->pageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setPaintColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPauseScroll(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->pageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/pageindicators/PageIndicator;->setPauseScroll(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScroll(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->pageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/pageindicators/PageIndicator;->setScroll(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldAutoHide(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->pageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setShouldAutoHide(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipAnimationsToEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->pageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/pageindicators/PageIndicator;->skipAnimationsToEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateArrowVisibility()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->markersCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->shouldEnableMouseInteractionChanges(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->setArrowsVisible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->shouldEnableMouseInteractionChanges(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->leftArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    .line 33
    .line 34
    iget v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->activePage:I

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const v4, 0x3ec28f5c    # 0.38f

    .line 39
    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->rightArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    .line 50
    .line 51
    iget v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->markersCount:I

    .line 52
    .line 53
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->activePage:I

    .line 54
    .line 55
    add-int/2addr p0, v1

    .line 56
    if-ne v2, p0, :cond_2

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final updateBackgroundVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->pageIndicatorContentContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->markersCount:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->shouldEnableMouseInteractionChanges(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0xff

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
