.class public final Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;
.super Ljava/lang/Object;
.source "TaskbarIconsContainerOverflowViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 +*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001+B?\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;",
        "T",
        "",
        "",
        "taskbarIconViewSize",
        "taskbarIconPadding",
        "Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;",
        "overflowIconPosition",
        "Lcom/android/launcher3/taskbar/customization/overflow/TaskbarOverflowIconWrapper;",
        "taskbarOverflowIconWrapper",
        "Landroid/view/ViewGroup;",
        "parentView",
        "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
        "taskbarContainerOverflowView",
        "<init>",
        "(IILcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;Lcom/android/launcher3/taskbar/customization/overflow/TaskbarOverflowIconWrapper;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V",
        "",
        "items",
        "itemMarginLeftRight",
        "",
        "setUpOverflowView",
        "(Ljava/util/List;I)V",
        "Lcom/android/launcher3/taskbar/customization/listeners/TaskbarIconsContainerHoverListener;",
        "hoverListener",
        "Lcom/android/launcher3/taskbar/customization/listeners/TaskbarIconsContainerOverflowClickListeners;",
        "overflowClickListeners",
        "setUpCallbacks",
        "(Lcom/android/launcher3/taskbar/customization/listeners/TaskbarIconsContainerHoverListener;Lcom/android/launcher3/taskbar/customization/listeners/TaskbarIconsContainerOverflowClickListeners;)V",
        "maybeAddPinOverflowView",
        "(I)V",
        "I",
        "Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;",
        "Lcom/android/launcher3/taskbar/customization/overflow/TaskbarOverflowIconWrapper;",
        "Landroid/view/ViewGroup;",
        "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
        "getTaskbarContainerOverflowView",
        "()Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
        "",
        "isOverflowViewShowing",
        "()Z",
        "getAddIndexForOverflowView",
        "()I",
        "addIndexForOverflowView",
        "Companion",
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
        "SMAP\nTaskbarIconsContainerOverflowViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarIconsContainerOverflowViewHelper.kt\ncom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,130:1\n35#2:131\n1563#3:132\n1634#3,3:133\n176#4,2:136\n*S KotlinDebug\n*F\n+ 1 TaskbarIconsContainerOverflowViewHelper.kt\ncom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper\n*L\n40#1:131\n56#1:132\n56#1:133,3\n90#1:136,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper$Companion;


# instance fields
.field public final overflowIconPosition:Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;

.field public final parentView:Landroid/view/ViewGroup;

.field public final taskbarContainerOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

.field public final taskbarIconPadding:I

.field public final taskbarIconViewSize:I

.field public final taskbarOverflowIconWrapper:Lcom/android/launcher3/taskbar/customization/overflow/TaskbarOverflowIconWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/taskbar/customization/overflow/TaskbarOverflowIconWrapper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->Companion:Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IILcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;Lcom/android/launcher3/taskbar/customization/overflow/TaskbarOverflowIconWrapper;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;",
            "Lcom/android/launcher3/taskbar/customization/overflow/TaskbarOverflowIconWrapper<",
            "TT;>;",
            "Landroid/view/ViewGroup;",
            "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->taskbarIconViewSize:I

    .line 4
    iput p2, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->taskbarIconPadding:I

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->overflowIconPosition:Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;

    .line 6
    iput-object p4, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->taskbarOverflowIconWrapper:Lcom/android/launcher3/taskbar/customization/overflow/TaskbarOverflowIconWrapper;

    .line 7
    iput-object p5, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->parentView:Landroid/view/ViewGroup;

    .line 8
    iput-object p6, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->taskbarContainerOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;Lcom/android/launcher3/taskbar/customization/overflow/TaskbarOverflowIconWrapper;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarOverflowView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;-><init>(IILcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;Lcom/android/launcher3/taskbar/customization/overflow/TaskbarOverflowIconWrapper;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V

    return-void
.end method


# virtual methods
.method public final getAddIndexForOverflowView()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->overflowIconPosition:Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;->END:Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getTaskbarContainerOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->taskbarContainerOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOverflowViewShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->parentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->taskbarContainerOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final maybeAddPinOverflowView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->isOverflowViewShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->taskbarIconViewSize:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->overflowIconPosition:Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;

    .line 16
    .line 17
    sget-object v2, Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;->END:Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->taskbarContainerOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 29
    .line 30
    iget v1, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->taskbarIconPadding:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->parentView:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->taskbarContainerOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->getAddIndexForOverflowView()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setUpCallbacks(Lcom/android/launcher3/taskbar/customization/listeners/TaskbarIconsContainerHoverListener;Lcom/android/launcher3/taskbar/customization/listeners/TaskbarIconsContainerOverflowClickListeners;)V
    .locals 2

    .line 1
    const-string v0, "hoverListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overflowClickListeners"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->taskbarContainerOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/android/launcher3/taskbar/customization/listeners/TaskbarIconsContainerOverflowClickListeners;->getOverflowIconClickListener()Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->taskbarContainerOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/android/launcher3/taskbar/customization/listeners/TaskbarIconsContainerOverflowClickListeners;->getOverflowIconLongClickListener()Landroid/view/View$OnLongClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->taskbarContainerOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/customization/listeners/TaskbarIconsContainerHoverListener;->getHoverListener(Landroid/view/View;)Landroid/view/View$OnHoverListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setUpOverflowView(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->taskbarContainerOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->taskbarOverflowIconWrapper:Lcom/android/launcher3/taskbar/customization/overflow/TaskbarOverflowIconWrapper;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarOverflowIconWrapper;->getTaskbarOverflowItemWrapper(Ljava/lang/Object;)Lcom/android/launcher3/taskbar/TaskbarOverflowItem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->setItems(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->maybeAddPinOverflowView(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->isOverflowViewShowing()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->parentView:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->taskbarContainerOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->taskbarContainerOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->clearItems()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
