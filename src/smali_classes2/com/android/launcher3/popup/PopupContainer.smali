.class public Lcom/android/launcher3/popup/PopupContainer;
.super Lcom/android/launcher3/popup/ArrowPopup;
.source "PopupContainer.kt"

# interfaces
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/popup/Popup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/PopupContainer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/popup/ArrowPopup<",
        "TT;>;",
        "Lcom/android/launcher3/DragSource;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher3/popup/Popup;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 ^*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001^B)\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000202H\u0002J\u0008\u00108\u001a\u00020\u000eH\u0002J$\u00109\u001a\u0002042\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010=\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\nJ \u0010?\u001a\u0002042\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020@0;2\u0008\u0008\u0002\u0010A\u001a\u00020$H\u0016J\u0012\u0010B\u001a\u0002042\u0008\u0008\u0001\u0010C\u001a\u00020$H\u0002J\u0010\u0010D\u001a\u0002042\u0006\u0010E\u001a\u00020\u000eH\u0015J\u0008\u0010F\u001a\u000204H\u0015J\u0010\u0010G\u001a\u0002042\u0006\u0010H\u001a\u00020IH\u0015J\u0008\u0010J\u001a\u00020\nH\u0014J\u0010\u0010K\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020MH\u0017J\u0010\u0010N\u001a\u0002042\u0006\u0010O\u001a\u000202H\u0015J\u0010\u0010P\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020$H\u0014J\u0018\u0010R\u001a\u0002042\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020VH\u0017J\"\u0010W\u001a\u0002042\u0008\u0010X\u001a\u0004\u0018\u00010\n2\u0006\u0010Y\u001a\u00020T2\u0006\u0010Z\u001a\u00020\u000eH\u0016J\u0008\u0010[\u001a\u000204H\u0017J\u0008\u0010\\\u001a\u00020]H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001b\u0010-\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u0012R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lcom/android/launcher3/popup/PopupContainer;",
        "T",
        "Lcom/android/launcher3/views/ActivityContext;",
        "Lcom/android/launcher3/popup/ArrowPopup;",
        "Lcom/android/launcher3/DragSource;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher3/popup/Popup;",
        "context",
        "Landroid/content/Context;",
        "originalView",
        "Landroid/view/View;",
        "itemInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "updateIconUi",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V",
        "getOriginalView",
        "()Landroid/view/View;",
        "getItemInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "getUpdateIconUi",
        "()Z",
        "deepShortcutDragHandler",
        "Lcom/android/launcher3/popup/DeepShortcutDragHandler;",
        "getDeepShortcutDragHandler",
        "()Lcom/android/launcher3/popup/DeepShortcutDragHandler;",
        "setDeepShortcutDragHandler",
        "(Lcom/android/launcher3/popup/DeepShortcutDragHandler;)V",
        "systemShortcutContainer",
        "Landroid/view/ViewGroup;",
        "getSystemShortcutContainer",
        "()Landroid/view/ViewGroup;",
        "setSystemShortcutContainer",
        "(Landroid/view/ViewGroup;)V",
        "startDragThreshold",
        "",
        "getStartDragThreshold",
        "()I",
        "iconViewController",
        "Lcom/android/launcher3/popup/IconViewController;",
        "viewModel",
        "Lcom/android/launcher3/popup/ui/PopupViewModel;",
        "getViewModel",
        "()Lcom/android/launcher3/popup/ui/PopupViewModel;",
        "animationProxyView",
        "getAnimationProxyView",
        "animationProxyView$delegate",
        "Lkotlin/Lazy;",
        "fixedDragLayerPos",
        "Landroid/graphics/Rect;",
        "onDeepShortcutClick",
        "",
        "item",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "iconBounds",
        "canAddShortcut",
        "showForSystemShortcuts",
        "systemShortcuts",
        "",
        "Lcom/android/launcher3/popup/PopupData;",
        "activityContext",
        "itemView",
        "showComposePopup",
        "Lcom/android/launcher3/popup/ui/PopupItem;",
        "deepShortcutCount",
        "positionAndShow",
        "maxHeightPx",
        "handleClose",
        "animate",
        "closeComplete",
        "onCreateCloseAnimation",
        "anim",
        "Landroid/animation/AnimatorSet;",
        "getAccessibilityInitialFocusView",
        "onControllerInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "getTargetObjectLocation",
        "outPos",
        "isOfType",
        "type",
        "onDragStart",
        "dragObject",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "options",
        "Lcom/android/launcher3/dragndrop/DragOptions;",
        "onDropCompleted",
        "target",
        "d",
        "success",
        "onDragEnd",
        "createPreDragCondition",
        "Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;",
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
        "SMAP\nPopupContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupContainer.kt\ncom/android/launcher3/popup/PopupContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,591:1\n1#2:592\n1563#3:593\n1634#3,3:594\n1869#3,2:597\n65#4:599\n69#4:602\n60#5:600\n70#5:603\n23#6:601\n1047#7,6:604\n1047#7,6:610\n1047#7,6:616\n1047#7,6:622\n*S KotlinDebug\n*F\n+ 1 PopupContainer.kt\ncom/android/launcher3/popup/PopupContainer\n*L\n140#1:593\n140#1:594,3\n160#1:597,2\n248#1:599\n248#1:602\n248#1:600\n248#1:603\n248#1:601\n207#1:604,6\n222#1:610,6\n247#1:616,6\n254#1:622,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;


# instance fields
.field public final animationProxyView$delegate:Lkotlin/Lazy;

.field public deepShortcutDragHandler:Lcom/android/launcher3/popup/DeepShortcutDragHandler;

.field public fixedDragLayerPos:Landroid/graphics/Rect;

.field public final iconViewController:Lcom/android/launcher3/popup/IconViewController;

.field public final itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public final originalView:Landroid/view/View;

.field public final startDragThreshold:I

.field public systemShortcutContainer:Landroid/view/ViewGroup;

.field public final updateIconUi:Z

.field public final viewModel:Lcom/android/launcher3/popup/ui/PopupViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/PopupContainer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/PopupContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/popup/PopupContainer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 1

    .line 1
    const-string v0, "originalView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/android/launcher3/popup/PopupContainer;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/android/launcher3/popup/PopupContainer;->updateIconUi:Z

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const p4, 0x7f070277

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/android/launcher3/popup/PopupContainer;->startDragThreshold:I

    .line 36
    .line 37
    instance-of p3, p2, Lcom/android/launcher3/popup/IconViewController;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    check-cast p2, Lcom/android/launcher3/popup/IconViewController;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 46
    .line 47
    new-instance p2, Lcom/android/launcher3/popup/ui/PopupViewModel;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/android/launcher3/popup/ui/PopupViewModel;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupContainer;->viewModel:Lcom/android/launcher3/popup/ui/PopupViewModel;

    .line 53
    .line 54
    new-instance p2, Lcom/android/launcher3/popup/p;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/android/launcher3/popup/p;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainer;->animationProxyView$delegate:Lkotlin/Lazy;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMIsOpen$p$s-1452160683(Lcom/android/launcher3/popup/PopupContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setFixedDragLayerPos$p(Lcom/android/launcher3/popup/PopupContainer;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainer;->fixedDragLayerPos:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public static final animationProxyView_delegate$lambda$1(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final dismissInvalidPopup(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/PopupContainer$Companion;->dismissInvalidPopup(Lcom/android/launcher3/views/ActivityContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/popup/PopupContainer;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupContainer;->showComposePopup$lambda$21$lambda$20$lambda$15$lambda$14(Lcom/android/launcher3/popup/PopupContainer;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/popup/PopupContainer;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/PopupContainer;->showComposePopup$lambda$21$lambda$20$lambda$17$lambda$16(Lcom/android/launcher3/popup/PopupContainer;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Le3/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAnimationProxyView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->animationProxyView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/popup/PopupContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ActivityContext;",
            ")",
            "Lcom/android/launcher3/popup/PopupContainer<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/PopupContainer$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/popup/PopupContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic i(Lcom/android/launcher3/popup/PopupContainer;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/PopupContainer;->showComposePopup$lambda$21$lambda$20$lambda$15$lambda$14$lambda$13(Lcom/android/launcher3/popup/PopupContainer;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainer;->animationProxyView_delegate$lambda$1(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/android/launcher3/popup/PopupContainer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupContainer;->showComposePopup$lambda$21$lambda$20$lambda$19$lambda$18(Lcom/android/launcher3/popup/PopupContainer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/android/launcher3/popup/PopupData;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/popup/PopupContainer;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/popup/PopupContainer;->showForSystemShortcuts$lambda$7$lambda$6(Lcom/android/launcher3/popup/PopupData;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/popup/PopupContainer;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/android/launcher3/popup/PopupContainer;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/PopupContainer;->showComposePopup$lambda$21$lambda$20(Lcom/android/launcher3/popup/PopupContainer;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/android/launcher3/popup/PopupData;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/popup/PopupContainer;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/popup/PopupContainer;->showForSystemShortcuts$lambda$9$lambda$8(Lcom/android/launcher3/popup/PopupData;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/popup/PopupContainer;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/popup/PopupContainer;Lcom/android/launcher3/popup/ui/PopupClickEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupContainer;->showComposePopup$lambda$21$lambda$20$lambda$12$lambda$11(Lcom/android/launcher3/popup/PopupContainer;Lcom/android/launcher3/popup/ui/PopupClickEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic showComposePopup$default(Lcom/android/launcher3/popup/PopupContainer;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/PopupContainer;->showComposePopup(Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showComposePopup"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final showComposePopup$lambda$21$lambda$20(Lcom/android/launcher3/popup/PopupContainer;Le2/r;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Le2/r;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-static {}, Le2/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.android.launcher3.popup.PopupContainer.showComposePopup.<anonymous>.<anonymous> (PopupContainer.kt:204)"

    .line 25
    .line 26
    const v2, 0x1a05b5a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/popup/PopupContainer;->viewModel:Lcom/android/launcher3/popup/ui/PopupViewModel;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1}, Le2/r;->E()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Le2/r;->a:Le2/r$a;

    .line 45
    .line 46
    invoke-virtual {p2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne v0, p2, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance v0, Lcom/android/launcher3/popup/r;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/r;-><init>(Lcom/android/launcher3/popup/PopupContainer;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v4, v0

    .line 61
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->canAddShortcut()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    const p2, 0x43f4c209

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Le2/r;->W(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {p1}, Le2/r;->E()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    sget-object p2, Le2/r;->a:Le2/r$a;

    .line 86
    .line 87
    invoke-virtual {p2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne v0, p2, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v0, Lcom/android/launcher3/popup/s;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/s;-><init>(Lcom/android/launcher3/popup/PopupContainer;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {p1}, Le2/r;->Q()V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object v5, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const p2, 0x440ad843

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Le2/r;->W(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Le2/r;->Q()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-interface {p1, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-interface {p1}, Le2/r;->E()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    sget-object p2, Le2/r;->a:Le2/r$a;

    .line 130
    .line 131
    invoke-virtual {p2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne v0, p2, :cond_8

    .line 136
    .line 137
    :cond_7
    new-instance v0, Lcom/android/launcher3/popup/t;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/t;-><init>(Lcom/android/launcher3/popup/PopupContainer;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    move-object v6, v0

    .line 146
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-interface {p1, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-interface {p1}, Le2/r;->E()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    sget-object p2, Le2/r;->a:Le2/r$a;

    .line 159
    .line 160
    invoke-virtual {p2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne v0, p2, :cond_a

    .line 165
    .line 166
    :cond_9
    new-instance v0, Lcom/android/launcher3/popup/u;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/u;-><init>(Lcom/android/launcher3/popup/PopupContainer;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    move-object v7, v0

    .line 175
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v8, p1

    .line 179
    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ComposePopup(Lcom/android/launcher3/popup/ui/PopupViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Le2/r;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Le2/t;->k()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_c

    .line 187
    .line 188
    invoke-static {}, Le2/t;->n()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    move-object v8, p1

    .line 193
    invoke-interface {v8}, Le2/r;->N()V

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method

.method public static final showComposePopup$lambda$21$lambda$20$lambda$12$lambda$11(Lcom/android/launcher3/popup/PopupContainer;Lcom/android/launcher3/popup/ui/PopupClickEvent;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "clickedItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/android/launcher3/popup/ui/SystemShortcutClickEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/android/launcher3/popup/ui/SystemShortcutClickEvent;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/popup/ui/SystemShortcutClickEvent;->getItem()Lcom/android/launcher3/popup/ui/PopupItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/popup/ui/PopupItem;->getPopupAction()Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/popup/ui/DeepShortcutClickEvent;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Lcom/android/launcher3/popup/ui/DeepShortcutClickEvent;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/popup/ui/DeepShortcutClickEvent;->getItem()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/popup/ui/DeepShortcutClickEvent;->getIconBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/popup/PopupContainer;->onDeepShortcutClick(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static final showComposePopup$lambda$21$lambda$20$lambda$15$lambda$14(Lcom/android/launcher3/popup/PopupContainer;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "clickedItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 22
    .line 23
    new-instance v1, Lcom/android/launcher3/popup/v;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/popup/v;-><init>(Lcom/android/launcher3/popup/PopupContainer;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v2, v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->addToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/android/launcher3/folder/Folder;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    move v2, v0

    .line 43
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final showComposePopup$lambda$21$lambda$20$lambda$15$lambda$14$lambda$13(Lcom/android/launcher3/popup/PopupContainer;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TAP_TO_ADD_DEEP_SHORTCUT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final showComposePopup$lambda$21$lambda$20$lambda$17$lambda$16(Lcom/android/launcher3/popup/PopupContainer;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Le3/e;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "itemInfoWithIcon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {p2}, Le3/e;->t()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shr-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Le3/e;->t()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    long-to-int p2, v2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->deepShortcutDragHandler:Lcom/android/launcher3/popup/DeepShortcutDragHandler;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/popup/DeepShortcutDragHandler;->onDeepShortcutLongPress(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/graphics/PointF;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final showComposePopup$lambda$21$lambda$20$lambda$19$lambda$18(Lcom/android/launcher3/popup/PopupContainer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupContainer;->positionAndShow(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final showForSystemShortcuts$lambda$7$lambda$6(Lcom/android/launcher3/popup/PopupData;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/popup/PopupContainer;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupData;->getPopupAction()Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p2, p2, Lcom/android/launcher3/popup/PopupContainer;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final showForSystemShortcuts$lambda$9$lambda$8(Lcom/android/launcher3/popup/PopupData;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/popup/PopupContainer;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupData;->getEventId()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 6
    .line 7
    if-eq p4, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iget-object v0, p2, Lcom/android/launcher3/popup/PopupContainer;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    .line 19
    invoke-interface {p4, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupData;->getEventId()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p4, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupData;->getPopupAction()Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p2, p2, Lcom/android/launcher3/popup/PopupContainer;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final canAddShortcut()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x2000

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 29
    .line 30
    instance-of p0, p0, Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    return v2
.end method

.method public closeComplete()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/popup/PopupContainer;->getAnimationProxyView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 31
    .line 32
    const-string v2, "mActivityContext"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/PopupContainer$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/popup/PopupContainer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 50
    .line 51
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 58
    .line 59
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 69
    .line 70
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 84
    .line 85
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 86
    .line 87
    const/16 v4, -0x65

    .line 88
    .line 89
    if-ne v1, v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    .line 100
    .line 101
    instance-of v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const-string v1, "null cannot be cast to non-null type com.android.launcher3.widget.LauncherAppWidgetHostView"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->needShowWidgetTitle()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 125
    .line 126
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->showWidgetTitle(Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 141
    .line 142
    instance-of v1, v0, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    check-cast v0, Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 155
    .line 156
    check-cast v0, Landroid/view/View;

    .line 157
    .line 158
    const v1, 0x7f0b05df

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "getTag(...)"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    instance-of v1, v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    check-cast v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 177
    .line 178
    check-cast v1, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->onPopupContainerWithArrowClose(Lcom/android/launcher3/widget/suggest/SuggestIconView;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 184
    .line 185
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "getStatsLogManager(...)"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainer;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 195
    .line 196
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 197
    .line 198
    sget-object v2, Lcom/android/launcher3/popup/PopupEvent;->CLOSE:Lcom/android/launcher3/popup/PopupEvent;

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/popup/PopupEventLoggerKt;->logEvent(Lcom/android/launcher3/logging/StatsLogManager;ILcom/android/launcher3/popup/PopupEvent;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "dismissPopupMenu"

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {v0, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public createPreDragCondition()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;-><init>(Lcom/android/launcher3/popup/PopupContainer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAccessibilityInitialFocusView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainer;->systemShortcutContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getAccessibilityInitialFocusView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getAccessibilityInitialFocusView(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final getDeepShortcutDragHandler()Lcom/android/launcher3/popup/DeepShortcutDragHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->deepShortcutDragHandler:Lcom/android/launcher3/popup/DeepShortcutDragHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartDragThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/popup/PopupContainer;->startDragThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSystemShortcutContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->systemShortcutContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    const-string v0, "outPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainer;->fixedDragLayerPos:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 21
    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/android/launcher3/popup/IconViewController;->getIconHeight()I

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 64
    .line 65
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    const-string v2, "null cannot be cast to non-null type com.android.launcher3.BubbleTextView"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 85
    .line 86
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 105
    .line 106
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    :goto_0
    add-int/2addr v1, p0

    .line 113
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    instance-of v1, v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    instance-of v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr p0, v0

    .line 133
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 146
    .line 147
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.folder.FolderIcon"

    .line 148
    .line 149
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    sub-int/2addr v1, p0

    .line 163
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    instance-of v0, v0, Landroid/appwidget/AppWidgetHostView;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {}, Lcom/android/launcher3/widget/group/GroupWidgetShortcutUtils;->isSupportGroupWidgetShortcut()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 177
    .line 178
    instance-of v1, v0, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    check-cast v0, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;->updateTargetObjectLocation(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 190
    .line 191
    check-cast p0, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    sub-int/2addr v0, p0

    .line 198
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    :cond_7
    return-void
.end method

.method public final getUpdateIconUi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/PopupContainer;->updateIconUi:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getViewModel()Lcom/android/launcher3/popup/ui/PopupViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->viewModel:Lcom/android/launcher3/popup/ui/PopupViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleClose(Z)V
    .locals 2

    .line 1
    const-string v0, "dismissPopupMenu"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->handleClose(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/2addr p0, v1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 22
    .line 23
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/android/launcher3/popup/IconViewController;->getFloatingViewTextAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->iconViewController:Lcom/android/launcher3/popup/IconViewController;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0, v2}, Lcom/android/launcher3/popup/IconViewController;->setForceHideDot(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onDeepShortcutClick(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/popup/PopupContainer;->getAnimationProxyView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/android/launcher3/popup/PopupContainer;->getAnimationProxyView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/launcher3/popup/PopupContainer;->getAnimationProxyView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    const/4 v2, 0x0

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 55
    .line 56
    invoke-direct {p1, v2, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    .line 71
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    aget v2, v0, v2

    .line 74
    .line 75
    sub-int/2addr v3, v2

    .line 76
    iput v3, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 77
    .line 78
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    aget v0, v0, v2

    .line 82
    .line 83
    sub-int/2addr p2, v0

    .line 84
    iput p2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 85
    .line 86
    iput-boolean v2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 87
    .line 88
    iput-boolean v2, p1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0}, Lcom/android/launcher3/popup/PopupContainer;->getAnimationProxyView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onDragEnd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mDeferContainerRemoval:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mDeferContainerRemoval:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->closeComplete()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    .line 1
    const-string v0, "dragObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "options"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mDeferContainerRemoval:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateClose_mfv()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 1
    const-string p0, "d"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final positionAndShow(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->shouldAddArrow()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->addArrow()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateOpen()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setDeepShortcutDragHandler(Lcom/android/launcher3/popup/DeepShortcutDragHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainer;->deepShortcutDragHandler:Lcom/android/launcher3/popup/DeepShortcutDragHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemShortcutContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainer;->systemShortcutContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public showComposePopup(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/ui/PopupItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "systemShortcuts"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, -0x2

    .line 30
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDp(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainer;->viewModel:Lcom/android/launcher3/popup/ui/PopupViewModel;

    .line 57
    .line 58
    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "getContext(...)"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, p1, p2, v1, v3}, Lcom/android/launcher3/popup/ui/PopupViewModel;->init(Ljava/util/List;IFLcom/android/launcher3/LauncherPrefs;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lz3/a1;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x6

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v6 .. v11}, Lz3/a1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/android/launcher3/popup/q;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/android/launcher3/popup/q;-><init>(Lcom/android/launcher3/popup/PopupContainer;)V

    .line 95
    .line 96
    .line 97
    const p2, 0x1a05b5a

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, p1}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v6, p1}, Lz3/a1;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final showForSystemShortcuts(Ljava/util/List;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/PopupData;",
            ">;",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "systemShortcuts"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "activityContext"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "itemView"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher3/Flags;->expandableLongPressMenu()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/android/launcher3/popup/PopupData;

    .line 49
    .line 50
    new-instance v2, Lcom/android/launcher3/popup/ui/PopupItem;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/launcher3/popup/PopupData;->getIconResId()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/popup/PopupData;->getLabelResId()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v5, Lcom/android/launcher3/popup/n;

    .line 61
    .line 62
    invoke-direct {v5, v1, p2, p0, p3}, Lcom/android/launcher3/popup/n;-><init>(Lcom/android/launcher3/popup/PopupData;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/popup/PopupContainer;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/launcher3/popup/PopupData;->getCategory()Lcom/android/launcher3/popup/PopupCategory;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/android/launcher3/popup/ui/PopupItem;-><init>(IILkotlin/jvm/functions/Function0;Lcom/android/launcher3/popup/PopupCategory;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x2

    .line 77
    const/4 p2, 0x0

    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-static {p0, v0, p3, p1, p2}, Lcom/android/launcher3/popup/PopupContainer;->showComposePopup$default(Lcom/android/launcher3/popup/PopupContainer;Ljava/util/List;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const v0, 0x7f0e0228

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, p0}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/android/launcher3/popup/PopupContainer;->systemShortcutContainer:Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/android/launcher3/popup/PopupData;

    .line 114
    .line 115
    const v1, 0x7f0e0222

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainer;->systemShortcutContainer:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "inflateAndAdd(...)"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupData;->getIconResId()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupData;->getLabelResId()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/android/launcher3/popup/o;

    .line 157
    .line 158
    invoke-direct {v2, v0, p2, p0, p3}, Lcom/android/launcher3/popup/o;-><init>(Lcom/android/launcher3/popup/PopupData;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/popup/PopupContainer;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->show()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
