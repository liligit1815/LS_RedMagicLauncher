.class public final Lcom/android/launcher3/taskbar/OverflownAppsContainerView;
.super Lcom/android/launcher3/popup/ArrowPopup;
.source "OverflownAppsContainerView.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        ">",
        "Lcom/android/launcher3/popup/ArrowPopup<",
        "TT;>;",
        "Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001H\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0010J\u0014\u0010#\u001a\u00020 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0012\u0010%\u001a\u0004\u0018\u00010\u001c2\u0006\u0010&\u001a\u00020\u0015H\u0002J\u0008\u0010\'\u001a\u00020 H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\nH\u0014J\u0012\u0010+\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0012\u0010.\u001a\u00020 2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0014J\u0008\u00101\u001a\u00020 H\u0014J\u0008\u00102\u001a\u00020 H\u0014J\u0008\u00103\u001a\u00020 H\u0002J\u0008\u00104\u001a\u00020 H\u0014J\u0008\u00105\u001a\u00020 H\u0014J\u0008\u00106\u001a\u00020)H\u0014J\u0012\u00107\u001a\u00020 2\u0008\u00108\u001a\u0004\u0018\u000100H\u0016J\u0010\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u00020 2\u0006\u0010=\u001a\u00020\nH\u0016J\u0010\u0010>\u001a\u00020)2\u0006\u0010&\u001a\u00020\u0015H\u0016J\u0008\u0010?\u001a\u00020 H\u0016J\u0008\u0010@\u001a\u00020 H\u0016J\u0010\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020\nH\u0016J\u0018\u0010C\u001a\u00020)2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020)H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010G\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/OverflownAppsContainerView;",
        "T",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "Lcom/android/launcher3/popup/ArrowPopup;",
        "Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "overflowIcon",
        "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
        "viewCallbacks",
        "Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;",
        "content",
        "Landroid/widget/LinearLayout;",
        "overflownApps",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "viewCache",
        "Lcom/android/launcher3/util/ViewCache;",
        "spacing",
        "iconViewSize",
        "iconPadding",
        "overflownAppIcons",
        "Lcom/android/launcher3/BubbleTextView;",
        "getOverflownAppIcons",
        "()Ljava/util/List;",
        "init",
        "",
        "icon",
        "callbacks",
        "setOverflownApps",
        "list",
        "createIconForItem",
        "item",
        "inflateApps",
        "isOfType",
        "",
        "type",
        "onControllerInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "getTargetObjectLocation",
        "outPos",
        "Landroid/graphics/Rect;",
        "orientAboutObject",
        "addArrow",
        "alignArrow",
        "updateArrowColor",
        "setPivotForOpenCloseAnimation",
        "requestFocusOnOpened",
        "getHitRectForPinRelativeToDragLayer",
        "outRect",
        "isPointOnOverflowIcon",
        "point",
        "",
        "reserveDropSlotForDragLocation",
        "x",
        "updateForDroppedItem",
        "releaseDropSlot",
        "removeDraggedView",
        "getPinIndex",
        "startingIndex",
        "updateItemViewVisibilityForDragState",
        "itemView",
        "Landroid/view/View;",
        "isDragged",
        "dragDelegate",
        "com/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1",
        "getDragDelegate",
        "()Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;",
        "dragDelegate$delegate",
        "Lkotlin/Lazy;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOverflownAppsContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverflownAppsContainerView.kt\ncom/android/launcher3/taskbar/OverflownAppsContainerView\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,283:1\n477#2:284\n167#3,2:285\n176#3,2:287\n*S KotlinDebug\n*F\n+ 1 OverflownAppsContainerView.kt\ncom/android/launcher3/taskbar/OverflownAppsContainerView\n*L\n67#1:284\n77#1:285,2\n111#1:287,2\n*E\n"
    }
.end annotation


# instance fields
.field public content:Landroid/widget/LinearLayout;

.field public final dragDelegate$delegate:Lkotlin/Lazy;

.field public final iconPadding:I

.field public final iconViewSize:I

.field public overflowIcon:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

.field public overflownApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final spacing:I

.field public final viewCache:Lcom/android/launcher3/util/ViewCache;

.field public viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;


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

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->overflownApps:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/android/launcher3/util/ViewCache;

    invoke-direct {p2}, Lcom/android/launcher3/util/ViewCache;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->viewCache:Lcom/android/launcher3/util/ViewCache;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709bf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->spacing:I

    .line 7
    iget-object p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast p2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getTaskbarIconTouchSize()F

    move-result p2

    .line 8
    iget-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast p3, Landroid/content/Context;

    .line 9
    invoke-static {p2, p3}, Lcom/android/launcher3/Utilities;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->iconViewSize:I

    .line 10
    iget-object p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast p2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getTaskbarIconPadding()F

    move-result p2

    .line 11
    iget-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast p3, Landroid/content/Context;

    .line 12
    invoke-static {p2, p3}, Lcom/android/launcher3/Utilities;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->iconPadding:I

    .line 13
    new-instance p2, Lxb/u3;

    invoke-direct {p2, p0, p1}, Lxb/u3;-><init>(Lcom/android/launcher3/taskbar/OverflownAppsContainerView;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->dragDelegate$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$alignArrow(Lcom/android/launcher3/taskbar/OverflownAppsContainerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->alignArrow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createIconForItem(Lcom/android/launcher3/taskbar/OverflownAppsContainerView;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->createIconForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContent$p(Lcom/android/launcher3/taskbar/OverflownAppsContainerView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->content:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMActivityContext$p$s-145375672(Lcom/android/launcher3/taskbar/OverflownAppsContainerView;)Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSpacing$p(Lcom/android/launcher3/taskbar/OverflownAppsContainerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->spacing:I

    .line 2
    .line 3
    return p0
.end method

.method public static final dragDelegate_delegate$lambda$1(Lcom/android/launcher3/taskbar/OverflownAppsContainerView;Landroid/content/Context;)Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->content:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget v1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->iconViewSize:I

    .line 12
    .line 13
    new-instance v2, Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;

    .line 14
    .line 15
    invoke-direct {v2, p1, p0, v0, v1}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;-><init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/OverflownAppsContainerView;Landroid/widget/LinearLayout;I)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/OverflownAppsContainerView;Landroid/content/Context;)Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->dragDelegate_delegate$lambda$1(Lcom/android/launcher3/taskbar/OverflownAppsContainerView;Landroid/content/Context;)Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDragDelegate()Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->dragDelegate$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public addArrow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->addArrow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->alignArrow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final alignArrow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 9
    .line 10
    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v2

    .line 16
    sub-float/2addr v0, p0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final createIconForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/BubbleTextView;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->viewCache:Lcom/android/launcher3/util/ViewCache;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->content:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const-string v3, "content"

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v3, v1

    .line 23
    :cond_1
    const v4, 0x7f0e0240

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v2, v3}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, v0, Lcom/android/launcher3/BubbleTextView;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 37
    .line 38
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v2, p1}, Lcom/android/launcher3/BubbleTextView;->setContainerTextVisibility(Z)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->iconPadding:I

    .line 48
    .line 49
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 53
    .line 54
    const-string/jumbo v3, "viewCallbacks"

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconOnClickListener()Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconOnLongClickListener()Landroid/view/View$OnLongClickListener;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 88
    .line 89
    check-cast v4, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 90
    .line 91
    invoke-direct {p1, v4, p0, v0}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/android/launcher3/Flags;->enableCursorDrivenWorkflows()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    check-cast v0, Lcom/android/launcher3/touch/CustomTouchDelegate;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v1, p1

    .line 114
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconCustomActionsListener()Lcom/android/launcher3/touch/CustomActionsListener;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Lcom/android/launcher3/touch/CustomTouchDelegate;->setCustomActionsListener(Lcom/android/launcher3/touch/CustomActionsListener;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    iget v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->iconViewSize:I

    .line 124
    .line 125
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->spacing:I

    .line 129
    .line 130
    div-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 133
    .line 134
    .line 135
    iget p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->spacing:I

    .line 136
    .line 137
    div-int/lit8 p0, p0, 0x2

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public getHitRectForPinRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getOverflownAppIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->content:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "content"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p0}, Lz5/t0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView$special$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/launcher3/taskbar/OverflownAppsContainerView$special$$inlined$filterIsInstance$1;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getPinIndex(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->getDragDelegate()Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->getPinIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->overflowIcon:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "overflowIcon"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final inflateApps()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->overflownApps:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->createIconForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/BubbleTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->content:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "content"

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarOverflowView;Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V
    .locals 2

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbacks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->overflowIcon:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 18
    .line 19
    const p1, 0x7f0b0493

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "findViewById(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->content:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const-string v0, "content"

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->content:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p2, p1

    .line 57
    :goto_0
    iget p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->spacing:I

    .line 58
    .line 59
    div-int/lit8 p1, p0, 0x2

    .line 60
    .line 61
    div-int/lit8 v0, p0, 0x2

    .line 62
    .line 63
    invoke-virtual {p2, p1, p0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 1
    const/high16 p0, 0x2000000

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isPointOnOverflowIcon([F)Z
    .locals 0

    .line 1
    const-string p0, "point"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 23
    .line 24
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public orientAboutObject()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setX(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public releaseDropSlot()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->getDragDelegate()Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->releaseDropSlot()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeDraggedView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->getDragDelegate()Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->removeDraggedView()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestFocusOnOpened()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public reserveDropSlotForDragLocation(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->getDragDelegate()Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->reserveDropSlotForDragLocation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOverflownApps(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->content:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const-string v1, "content"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-static {v0}, Lz5/t0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->viewCache:Lcom/android/launcher3/util/ViewCache;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getSourceLayoutResId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v5, v3}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->content:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v2, v0

    .line 68
    :goto_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->overflownApps:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->inflateApps()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setPivotForOpenCloseAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateArrowColor()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/popup/RoundedArrowDrawable;

    .line 12
    .line 13
    iget v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    iget v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowPointRadius:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    iget v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOutlineRadius:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-float v6, v6

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-float v7, v7

    .line 34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget v9, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    .line 39
    .line 40
    sub-int/2addr v8, v9

    .line 41
    div-int/lit8 v8, v8, 0x2

    .line 42
    .line 43
    int-to-float v8, v8

    .line 44
    iget v9, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    .line 45
    .line 46
    int-to-float v9, v9

    .line 47
    neg-float v9, v9

    .line 48
    iget-boolean v10, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    .line 49
    .line 50
    xor-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    iget v12, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    .line 54
    .line 55
    invoke-direct/range {v1 .. v12}, Lcom/android/launcher3/popup/RoundedArrowDrawable;-><init>(FFFFFFFFZZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 67
    .line 68
    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public updateForDroppedItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->getDragDelegate()Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->updateForDroppedItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public updateItemViewVisibilityForDragState(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->getDragDelegate()Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->updateItemViewVisibilityForDragState(Landroid/view/View;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->overflowIcon:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "overflowIcon"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->onOverflowItemDragged(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method
