.class public final Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;
.super Landroid/widget/LinearLayout;
.source "TaskbarPinnedAppIconContainer.kt"

# interfaces
.implements Lcom/android/launcher3/Reorderable;
.implements Lcom/android/launcher3/taskbar/customization/listeners/TaskbarIconsContainerHoverListener;
.implements Lcom/android/launcher3/taskbar/customization/listeners/TaskbarIconsContainerOverflowClickListeners;
.implements Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u0083\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u0083\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0015\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u0015\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J#\u0010&\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\u0016J\u0015\u0010\'\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010*\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0013\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u0011\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\r\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\r\u00a2\u0006\u0004\u00081\u00100J\u0017\u00105\u001a\u0002042\u0006\u00103\u001a\u000202H\u0014\u00a2\u0006\u0004\u00085\u00106J\u0019\u00105\u001a\u0002042\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00085\u00109J\u0017\u0010;\u001a\u00020\u00132\u0006\u0010:\u001a\u000202H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\r2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\u0017\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020H2\u0006\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\r2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020\r2\u0006\u0010P\u001a\u00020OH\u0014\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010S\u001a\u00020\r\u00a2\u0006\u0004\u0008S\u00100R\u0016\u0010T\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010UR\u0016\u0010b\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010UR\u001a\u0010c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010U\u001a\u0004\u0008d\u0010GR\u001a\u0010e\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010U\u001a\u0004\u0008f\u0010GR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00110j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010m\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010^R\u0017\u0010o\u001a\u00020n8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010sR\u0018\u0010t\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010v\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010UR\u0014\u0010z\u001a\u00020w8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0012\u0010\u007f\u001a\u00020\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0016\u0010\u0082\u0001\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010G\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;",
        "Landroid/widget/LinearLayout;",
        "Lcom/android/launcher3/Reorderable;",
        "",
        "Lcom/android/launcher3/taskbar/customization/listeners/TaskbarIconsContainerHoverListener;",
        "Lcom/android/launcher3/taskbar/customization/listeners/TaskbarIconsContainerOverflowClickListeners;",
        "Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "itemView",
        "",
        "setItemViewListeners",
        "(Landroid/view/View;)V",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfos",
        "",
        "forceUpdate",
        "updateIconsInternal",
        "(Ljava/util/List;Z)V",
        "",
        "index",
        "itemsCount",
        "Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;",
        "getLayoutParams",
        "(II)Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;",
        "itemInfo",
        "setCellBindingInfo",
        "(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "icon",
        "setClickAndLongClickListenersForIcon",
        "Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;",
        "taskbarViewCallbacks",
        "setUpCallbacks",
        "(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V",
        "updateIcons",
        "reserveDropSlot",
        "(I)V",
        "isDragged",
        "updateItemViewVisibilityForDragState",
        "(Landroid/view/View;Z)Z",
        "item",
        "updateForDroppedItem",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "releaseDropSlot",
        "()V",
        "removeDraggedView",
        "Landroid/view/ViewGroup$LayoutParams;",
        "lp",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "generateLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;",
        "p",
        "checkLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)Z",
        "Lcom/android/launcher3/util/MultiTranslateDelegate;",
        "getTranslateDelegate",
        "()Lcom/android/launcher3/util/MultiTranslateDelegate;",
        "",
        "scale",
        "setReorderBounceScale",
        "(F)V",
        "getReorderBounceScale",
        "()F",
        "getVisibleChildCount",
        "()I",
        "Landroid/view/View$OnHoverListener;",
        "getHoverListener",
        "(Landroid/view/View;)Landroid/view/View$OnHoverListener;",
        "Lcom/android/launcher3/folder/FolderIcon;",
        "child",
        "clearFolderLeaveBehind",
        "(Lcom/android/launcher3/folder/FolderIcon;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "rearrangeItemsForDrag",
        "itemMarginLeftRight",
        "I",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "activityContext",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "translateDelegate",
        "Lcom/android/launcher3/util/MultiTranslateDelegate;",
        "reorderBounceScale",
        "F",
        "isRtl",
        "Z",
        "dropTargetGhostView",
        "Landroid/view/View;",
        "indexOfChildHiddenForDrag",
        "dropSpotIndex",
        "taskbarIconViewSize",
        "getTaskbarIconViewSize",
        "taskbarIconViewPadding",
        "getTaskbarIconViewPadding",
        "Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;",
        "itemViewFactory",
        "Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;",
        "Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;",
        "taskbarIconsContainerOverflowHelper",
        "Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;",
        "isOverflowEnabled",
        "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
        "overflowView",
        "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
        "getOverflowView",
        "()Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
        "Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;",
        "leaveBehindFolderIcon",
        "Lcom/android/launcher3/folder/FolderIcon;",
        "folderLeaveBehindColor",
        "Landroid/view/View$OnClickListener;",
        "getOverflowIconClickListener",
        "()Landroid/view/View$OnClickListener;",
        "overflowIconClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "getOverflowIconLongClickListener",
        "()Landroid/view/View$OnLongClickListener;",
        "overflowIconLongClickListener",
        "isOverflowViewShowing",
        "()Z",
        "getSpaceNeeded",
        "spaceNeeded",
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
        "SMAP\nTaskbarPinnedAppIconContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarPinnedAppIconContainer.kt\ncom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,542:1\n419#1,2:555\n422#1:571\n35#2:543\n35#2:567\n35#2:568\n48#2:584\n99#3:544\n139#3,10:545\n99#3:557\n139#3,7:558\n147#3,2:569\n99#3:573\n139#3,10:574\n176#4,2:565\n255#4:597\n1#5:572\n44#6,8:585\n543#7,4:593\n548#7:598\n*S KotlinDebug\n*F\n+ 1 TaskbarPinnedAppIconContainer.kt\ncom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer\n*L\n173#1:555,2\n173#1:571\n121#1:543\n178#1:567\n186#1:568\n453#1:584\n141#1:544\n141#1:545,10\n173#1:557\n173#1:558,7\n173#1:569,2\n420#1:573\n420#1:574,10\n175#1:565,2\n498#1:597\n474#1:585,8\n497#1:593,4\n497#1:598\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer$Companion;


# instance fields
.field public final activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public dropSpotIndex:I

.field public dropTargetGhostView:Landroid/view/View;

.field public final folderLeaveBehindColor:I

.field public indexOfChildHiddenForDrag:I

.field public final isOverflowEnabled:Z

.field public final isRtl:Z

.field public itemMarginLeftRight:I

.field public final itemViewFactory:Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;

.field public leaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field public final overflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

.field public reorderBounceScale:F

.field public final taskbarIconViewPadding:I

.field public final taskbarIconViewSize:I

.field public final taskbarIconsContainerOverflowHelper:Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

.field public final translateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->Companion:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "lookupContext(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 21
    .line 22
    new-instance v0, Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->translateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->reorderBounceScale:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->isRtl:Z

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->indexOfChildHiddenForDrag:I

    .line 45
    .line 46
    iput v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->dropSpotIndex:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getTaskbarIconTouchSize()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1, p1}, Lcom/android/launcher3/Utilities;->dpToPx(FLandroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->taskbarIconViewSize:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getTaskbarIconPadding()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1, p1}, Lcom/android/launcher3/Utilities;->dpToPx(FLandroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->taskbarIconViewPadding:I

    .line 75
    .line 76
    new-instance v1, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;

    .line 77
    .line 78
    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->itemViewFactory:Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;

    .line 82
    .line 83
    sget-object v2, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->Companion:Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper$Companion;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getTaskbarIconViewSize()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getTaskbarIconViewPadding()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sget-object v5, Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;->END:Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;

    .line 94
    .line 95
    new-instance v6, Lec/b;

    .line 96
    .line 97
    invoke-direct {v6, p0}, Lec/b;-><init>(Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;->PINNED:Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;

    .line 101
    .line 102
    move-object v7, p0

    .line 103
    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper$Companion;->create(IILcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;Lcom/android/launcher3/taskbar/customization/overflow/TaskbarOverflowIconWrapper;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;)Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v7, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->taskbarIconsContainerOverflowHelper:Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;

    .line 108
    .line 109
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppsOverflow()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput-boolean v1, v7, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->isOverflowEnabled:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->getTaskbarContainerOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v7, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->overflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 120
    .line 121
    const p0, 0x1010212

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput p0, v7, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->folderLeaveBehindColor:I

    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    invoke-virtual {v7, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    .line 133
    .line 134
    const/16 p0, 0x10

    .line 135
    .line 136
    invoke-virtual {v7, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    const/4 p1, -0x2

    .line 142
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->setClickAndLongClickListenersForIcon$lambda$3(Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setItemMarginLeftRight$p(Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->itemMarginLeftRight:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/taskbar/TaskbarOverflowItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->taskbarIconsContainerOverflowHelper$lambda$0(Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/taskbar/TaskbarOverflowItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final create(Landroid/content/Context;I)Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->Companion:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer$Companion;->create(Landroid/content/Context;I)Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final setClickAndLongClickListenersForIcon(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 2
    .line 3
    const-string/jumbo v1, "taskbarViewCallbacks"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconOnClickListener()Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconOnLongClickListener()Landroid/view/View$OnLongClickListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/android/launcher3/Flags;->enableCursorDrivenWorkflows()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    instance-of v0, p1, Lcom/android/launcher3/touch/CustomTouchDelegate;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lcom/android/launcher3/touch/CustomTouchDelegate;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p1, v2

    .line 49
    :goto_0
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, p0

    .line 60
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconCustomActionsListener()Lcom/android/launcher3/touch/CustomActionsListener;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/CustomTouchDelegate;->setCustomActionsListener(Lcom/android/launcher3/touch/CustomActionsListener;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    new-instance v0, Lec/a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lec/a;-><init>(Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final setClickAndLongClickListenersForIcon$lambda$3(Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    instance-of p2, p1, Lcom/android/launcher3/BubbleTextView;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    instance-of p2, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showPopupMenuForIcon(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private final setItemViewListeners(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0623

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string/jumbo p0, "taskbarViewCallbacks"

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconOnHoverListener(Landroid/view/View;)Landroid/view/View$OnHoverListener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final taskbarIconsContainerOverflowHelper$lambda$0(Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/taskbar/TaskbarOverflowItem;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/taskbar/ItemInfoWrapper;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/taskbar/ItemInfoWrapper;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    const-string p0, "p"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;

    .line 7
    .line 8
    return p0
.end method

.method public clearFolderLeaveBehind(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->leaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->leaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v1, v2

    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderBackground()Lcom/android/launcher3/folder/PreviewBackground;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getFolderBackground(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->folderLeaveBehindColor:I

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/folder/PreviewBackground;->drawLeaveBehind(Landroid/graphics/Canvas;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_0
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 4
    new-instance v0, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    const-string p0, "lp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getHoverListener(Landroid/view/View;)Landroid/view/View$OnHoverListener;
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "taskbarViewCallbacks"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconOnHoverListener(Landroid/view/View;)Landroid/view/View$OnHoverListener;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getIconOnHoverListener(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final getLayoutParams(II)Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getTaskbarIconViewSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getTaskbarIconViewSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->itemMarginLeftRight:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->itemMarginLeftRight:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public getOverflowIconClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "taskbarViewCallbacks"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getPinnedOverflowOnClickListener()Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getPinnedOverflowOnClickListener(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getOverflowIconLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "taskbarViewCallbacks"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getPinnedOverflowOnLongClickListener()Landroid/view/View$OnLongClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getPinnedOverflowOnLongClickListener(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final getOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->overflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReorderBounceScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->reorderBounceScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getSpaceNeeded()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getVisibleChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getTaskbarIconViewSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v1, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget p0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->itemMarginLeftRight:I

    .line 19
    .line 20
    mul-int/2addr v0, p0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public getTaskbarIconViewPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->taskbarIconViewPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getTaskbarIconViewSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->taskbarIconViewSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->translateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibleChildCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->indexOfChildHiddenForDrag:I

    .line 14
    .line 15
    if-ltz p0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    sub-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final isOverflowViewShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->overflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final rearrangeItemsForDrag()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getVisibleChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getNumShownHotseatIcons()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    if-le v0, v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->isOverflowViewShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->overflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lz5/t0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    instance-of v4, v3, Lcom/android/launcher3/taskbar/TaskbarDropTargetGhostView;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->overflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :cond_3
    check-cast v2, Landroid/view/View;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->overflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 89
    .line 90
    new-instance v1, Lcom/android/launcher3/taskbar/ItemInfoWrapper;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 104
    .line 105
    invoke-direct {v1, v3, v4}, Lcom/android/launcher3/taskbar/ItemInfoWrapper;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->prependItem(Lcom/android/launcher3/taskbar/TaskbarOverflowItem;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->itemViewFactory:Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->removeAndRecycle(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->isOverflowViewShowing()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->overflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->removeFirstVisibleItem()Lcom/android/launcher3/taskbar/TaskbarOverflowItem;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    instance-of v1, v0, Lcom/android/launcher3/taskbar/ItemInfoWrapper;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lcom/android/launcher3/taskbar/ItemInfoWrapper;

    .line 139
    .line 140
    :cond_8
    if-eqz v2, :cond_b

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/ItemInfoWrapper;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->overflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v2, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->itemViewFactory:Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->getView(Lcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    instance-of v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 175
    .line 176
    move-object v4, v0

    .line 177
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->setCellBindingInfo(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v2}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->setItemViewListeners(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getVisibleChildCount()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getLayoutParams(II)Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_0
    return-void
.end method

.method public final releaseDropSlot()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->dropSpotIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->dropTargetGhostView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final removeDraggedView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->indexOfChildHiddenForDrag:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->indexOfChildHiddenForDrag:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearDisappearingChildren()V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->indexOfChildHiddenForDrag:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final reserveDropSlot(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->dropTargetGhostView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->dropSpotIndex:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->releaseDropSlot()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->dropSpotIndex:I

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->isOverflowViewShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget p1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->dropSpotIndex:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->overflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->indexOfChildHiddenForDrag:I

    .line 34
    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_1
    sub-int/2addr v1, v2

    .line 41
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->dropSpotIndex:I

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->dropTargetGhostView:Landroid/view/View;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarDropTargetGhostView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getTaskbarIconViewSize()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {p1, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarDropTargetGhostView;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->dropTargetGhostView:Landroid/view/View;

    .line 63
    .line 64
    :cond_4
    new-instance p1, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getTaskbarIconViewSize()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getTaskbarIconViewSize()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p1, v1, v2}, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->itemMarginLeftRight:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->itemMarginLeftRight:I

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->dropSpotIndex:I

    .line 88
    .line 89
    iget v2, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->indexOfChildHiddenForDrag:I

    .line 90
    .line 91
    if-eq v2, v0, :cond_5

    .line 92
    .line 93
    if-lt v1, v2, :cond_5

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->dropTargetGhostView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final setCellBindingInfo(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.taskbar.customization.util.TaskbarIconContainerLayoutParams"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/celllayout/CellInfo;

    .line 13
    .line 14
    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 15
    .line 16
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 17
    .line 18
    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 19
    .line 20
    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 21
    .line 22
    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 23
    .line 24
    iget v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/celllayout/CellInfo;-><init>(Landroid/view/View;IIIIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;->setBindInfo(Lcom/android/launcher3/celllayout/CellInfo;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setReorderBounceScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->reorderBounceScale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setUpCallbacks(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskbarViewCallbacks"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 8
    .line 9
    return-void
.end method

.method public final updateForDroppedItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->dropSpotIndex:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->releaseDropSlot()V

    .line 9
    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget v1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->indexOfChildHiddenForDrag:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/animation/LayoutTransition;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    if-nez v1, :cond_6

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->itemViewFactory:Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, p1, v4}, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->getView(Lcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 66
    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-direct {p0, v3}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->setItemViewListeners(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move-object v3, v1

    .line 80
    :goto_1
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->setCellBindingInfo(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getLayoutParams(II)Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    iput p1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->indexOfChildHiddenForDrag:I

    .line 98
    .line 99
    invoke-virtual {p0, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->cancel()V

    .line 109
    .line 110
    .line 111
    :cond_7
    new-instance p1, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer$updateForDroppedItem$1;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer$updateForDroppedItem$1;-><init>(Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    xor-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    return p0
.end method

.method public final updateIcons(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemInfos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1000

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "TaskbarPinnedAppIconContainer#updateIcons"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->updateIconsInternal(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 43
    .line 44
    .line 45
    :cond_4
    throw p0
.end method

.method public final updateIconsInternal(Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getNumShownHotseatIcons()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-boolean v3, v0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->isRtl:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    :goto_0
    sget-object v4, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerUtil;->INSTANCE:Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerUtil;

    .line 29
    .line 30
    sget-object v5, Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;->END:Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5, v2}, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerUtil;->getOverflowAndNonOverflowLists(Ljava/util/List;Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;I)Lcom/android/launcher3/taskbar/customization/util/TaskbarContainerIconsBySection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/customization/util/TaskbarContainerIconsBySection;->getNonOverflownItems()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    move v6, v5

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v7, :cond_b

    .line 53
    .line 54
    add-int/lit8 v7, v5, 0x1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 61
    .line 62
    const-wide/16 v10, 0x1000

    .line 63
    .line 64
    invoke-static {v10, v11}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    const-string v12, "TaskbarPinnedAppIconContainer#forEachIcon.icon"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v12, 0x0

    .line 74
    :goto_2
    if-eqz v12, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move v8, v4

    .line 78
    :goto_3
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-static {v10, v11, v12}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :try_start_0
    iget-object v12, v0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->itemViewFactory:Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;

    .line 84
    .line 85
    invoke-virtual {v12, v9, v5}, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->getView(Lcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getTaskbarIconViewPadding()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5, v1}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getLayoutParams(II)Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v13, -0x1

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    sget-object v14, Lcom/android/launcher3/model/data/TaskItemInfo;->Companion:Lcom/android/launcher3/model/data/TaskItemInfo$Companion;

    .line 104
    .line 105
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v14, v9, v15}, Lcom/android/launcher3/model/data/TaskItemInfo$Companion;->isSameItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eq v14, v13, :cond_4

    .line 120
    .line 121
    invoke-virtual {v12, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v12, v9}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->setCellBindingInfo(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_7

    .line 133
    :cond_4
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eq v14, v13, :cond_5

    .line 138
    .line 139
    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v0, v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    instance-of v5, v12, Lcom/android/launcher3/folder/FolderIcon;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    move-object v5, v12

    .line 151
    check-cast v5, Lcom/android/launcher3/folder/FolderIcon;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Lcom/android/launcher3/folder/FolderIcon;->onItemsChanged(Z)V

    .line 154
    .line 155
    .line 156
    move-object v5, v12

    .line 157
    check-cast v5, Lcom/android/launcher3/folder/FolderIcon;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lcom/android/launcher3/folder/Folder;->reapplyItemInfo()V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v0, v12, v9}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->setCellBindingInfo(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 167
    .line 168
    .line 169
    instance-of v5, v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    instance-of v5, v12, Lcom/android/launcher3/views/PredictedAppIcon;

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    move-object v5, v12

    .line 178
    check-cast v5, Lcom/android/launcher3/views/PredictedAppIcon;

    .line 179
    .line 180
    check-cast v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 181
    .line 182
    invoke-virtual {v5, v9, v6}, Lcom/android/launcher3/views/PredictedAppIcon;->applyFromWorkspaceItemWithAnimation(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    instance-of v5, v12, Lcom/android/launcher3/BubbleTextView;

    .line 192
    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    move-object v5, v12

    .line 196
    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    .line 197
    .line 198
    check-cast v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 199
    .line 200
    invoke-virtual {v5, v9}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_5
    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->setItemViewListeners(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    invoke-static {v10, v11}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 211
    .line 212
    .line 213
    :cond_9
    move v5, v7

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :goto_7
    if-eqz v8, :cond_a

    .line 217
    .line 218
    invoke-static {v10, v11}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 219
    .line 220
    .line 221
    :cond_a
    throw v0

    .line 222
    :cond_b
    :goto_8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/customization/util/TaskbarContainerIconsBySection;->getNonOverflownItems()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-le v1, v3, :cond_c

    .line 235
    .line 236
    iget-object v1, v0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->itemViewFactory:Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    sub-int/2addr v3, v8

    .line 243
    invoke-static {v0, v3}, Lz5/t0;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->removeAndRecycle(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    iget-boolean v1, v0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->isOverflowEnabled:Z

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    iget-object v1, v0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->taskbarIconsContainerOverflowHelper:Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/customization/util/TaskbarContainerIconsBySection;->getOverflownItems()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget v3, v0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->itemMarginLeftRight:I

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->setUpOverflowView(Ljava/util/List;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->taskbarIconsContainerOverflowHelper:Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;

    .line 267
    .line 268
    invoke-virtual {v1, v0, v0}, Lcom/android/launcher3/taskbar/customization/overflow/TaskbarIconsContainerOverflowViewHelper;->setUpCallbacks(Lcom/android/launcher3/taskbar/customization/listeners/TaskbarIconsContainerHoverListener;Lcom/android/launcher3/taskbar/customization/listeners/TaskbarIconsContainerOverflowClickListeners;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    return-void
.end method

.method public final updateItemViewVisibilityForDragState(Landroid/view/View;Z)Z
    .locals 5

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->indexOfChildHiddenForDrag:I

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget v4, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->indexOfChildHiddenForDrag:I

    .line 21
    .line 22
    if-ltz v4, :cond_1

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v2

    .line 27
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_1
    iput v0, p0, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->indexOfChildHiddenForDrag:I

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->rearrangeItemsForDrag()V

    .line 43
    .line 44
    .line 45
    :cond_4
    return v3
.end method
