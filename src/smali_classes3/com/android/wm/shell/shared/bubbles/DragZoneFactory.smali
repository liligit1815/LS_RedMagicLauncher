.class public final Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;
.super Ljava/lang/Object;
.source "DragZoneFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;,
        Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$Companion;,
        Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;,
        Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;,
        Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 o2\u00020\u0001:\u0004pqroBM\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u001a\u0008\u0002\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\r*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0008\u0002\u0010#\u001a\u00020\u001a2\u0008\u0008\u0002\u0010$\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\'\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008*\u0010\"J\u000f\u0010+\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008-\u0010\"J\u000f\u0010.\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008.\u0010\"J\u0015\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u00081\u00100J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u00082\u00100J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u00083\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00106R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00107R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00108R&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00109R\u0016\u0010:\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0016\u0010=\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010>\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010;R\u0016\u0010?\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010;R\u0016\u0010@\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010;R\u0016\u0010A\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010;R\u0016\u0010B\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010;R\u0016\u0010C\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010;R\u0016\u0010D\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010;R\u0016\u0010E\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010;R\u0016\u0010F\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010;R\u0016\u0010G\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010;R\u0016\u0010H\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010;R\u0016\u0010I\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010;R\u0016\u0010J\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010;R\u0016\u0010K\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010;R\u0016\u0010L\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010;R\u0016\u0010M\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010;R\u0016\u0010N\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010;R\u0016\u0010O\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010;R\u0016\u0010P\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010;R\u0016\u0010Q\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010;R\u0016\u0010R\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010;R\u0016\u0010S\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010;R\u0016\u0010T\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010;R\u0016\u0010U\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010;R\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010[\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010^\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010`\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010]R\u0014\u0010d\u001a\u00020a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0014\u0010f\u001a\u00020a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010cR\u0014\u0010h\u001a\u00020a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010cR\u0014\u0010j\u001a\u00020a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010cR\u0014\u0010l\u001a\u00020a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010cR\u0014\u0010n\u001a\u00020a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010c\u00a8\u0006s"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/shared/bubbles/DeviceConfig;",
        "deviceConfig",
        "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;",
        "splitScreenModeChecker",
        "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;",
        "desktopWindowModeChecker",
        "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;",
        "bubbleBarPropertiesProvider",
        "Lkotlin/Function2;",
        "",
        "dpToPxResolver",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/DeviceConfig;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;Lkotlin/jvm/functions/Function2;)V",
        "",
        "onConfigurationUpdated",
        "()V",
        "Lcom/android/wm/shell/shared/bubbles/DraggedObject;",
        "draggedObject",
        "",
        "Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "createSortedDragZones",
        "(Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Ljava/util/List;",
        "",
        "isLeftSide",
        "Landroid/graphics/Rect;",
        "getBubbleBarDropRect",
        "(Z)Landroid/graphics/Rect;",
        "dpToPx",
        "(I)I",
        "createDismissDragZone",
        "()Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "showDropTarget",
        "showSecondDropTarget",
        "createBubbleCornerDragZones",
        "(ZZ)Ljava/util/List;",
        "forBubbleBar",
        "createBubbleHalfScreenDragZones",
        "(Z)Ljava/util/List;",
        "createFullScreenDragZone",
        "shouldShowDesktopWindowDragZones",
        "()Z",
        "createDesktopWindowDragZoneForBubble",
        "createDesktopWindowDragZoneForExpandedView",
        "createSplitScreenDragZonesForBubble",
        "()Ljava/util/List;",
        "createSplitScreenDragZonesForExpandedViewOnTablet",
        "createSplitScreenDragZonesForExpandedViewOnFoldable",
        "createHorizontalSplitDragZonesForExpandedView",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/shared/bubbles/DeviceConfig;",
        "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;",
        "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;",
        "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;",
        "Lkotlin/jvm/functions/Function2;",
        "dismissDragZoneRadius",
        "I",
        "dismissDragZoneBottomMargin",
        "bubbleDragZoneTabletSize",
        "bubbleDragZoneFoldableSize",
        "fullScreenDragZoneWidth",
        "fullScreenDragZoneHeight",
        "desktopWindowDragZoneWidth",
        "desktopWindowDragZoneHeight",
        "desktopWindowFromExpandedViewDragZoneWidth",
        "desktopWindowFromExpandedViewDragZoneHeight",
        "desktopWindowFromExpandedViewDragZoneYOffset",
        "splitFromBubbleDragZoneHeight",
        "splitFromBubbleDragZoneWidth",
        "hSplitFromExpandedViewDragZoneWidth",
        "vSplitFromExpandedViewDragZoneWidth",
        "vSplitFromExpandedViewDragZoneHeightTablet",
        "vSplitFromExpandedViewDragZoneHeightFoldTall",
        "vSplitFromExpandedViewDragZoneHeightFoldShort",
        "fullScreenDropTargetPadding",
        "desktopWindowDropTargetPaddingSmall",
        "desktopWindowDropTargetPaddingLarge",
        "expandedViewDropTargetWidth",
        "expandedViewDropTargetPaddingHorizontal",
        "bubbleBarDropTargetPaddingHorizontal",
        "spacingBetweenExpandedViewAndBubble",
        "spacingBetweenExpandedViewAndStatusBar",
        "expandedViewDropTargetHeightLimit",
        "",
        "dropTargetCornerRadius",
        "F",
        "getWindowBounds",
        "()Landroid/graphics/Rect;",
        "windowBounds",
        "getExpandedViewDropTargetPaddingBottom",
        "()I",
        "expandedViewDropTargetPaddingBottom",
        "getExpandedViewDropTargetHeight",
        "expandedViewDropTargetHeight",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;",
        "getFullScreenDropTarget",
        "()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;",
        "fullScreenDropTarget",
        "getDesktopWindowDropTarget",
        "desktopWindowDropTarget",
        "getExpandedViewDropTargetLeft",
        "expandedViewDropTargetLeft",
        "getExpandedViewDropTargetRight",
        "expandedViewDropTargetRight",
        "getBubbleBarDropTargetLeft",
        "bubbleBarDropTargetLeft",
        "getBubbleBarDropTargetRight",
        "bubbleBarDropTargetRight",
        "Companion",
        "SplitScreenModeChecker",
        "DesktopWindowModeChecker",
        "BubbleBarPropertiesProvider",
        "shared_QcomDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$Companion;


# instance fields
.field public bubbleBarDropTargetPaddingHorizontal:I

.field public final bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

.field public bubbleDragZoneFoldableSize:I

.field public bubbleDragZoneTabletSize:I

.field public final context:Landroid/content/Context;

.field public desktopWindowDragZoneHeight:I

.field public desktopWindowDragZoneWidth:I

.field public desktopWindowDropTargetPaddingLarge:I

.field public desktopWindowDropTargetPaddingSmall:I

.field public desktopWindowFromExpandedViewDragZoneHeight:I

.field public desktopWindowFromExpandedViewDragZoneWidth:I

.field public desktopWindowFromExpandedViewDragZoneYOffset:I

.field public final desktopWindowModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;

.field public final deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

.field public dismissDragZoneBottomMargin:I

.field public dismissDragZoneRadius:I

.field public final dpToPxResolver:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public dropTargetCornerRadius:F

.field public expandedViewDropTargetHeightLimit:I

.field public expandedViewDropTargetPaddingHorizontal:I

.field public expandedViewDropTargetWidth:I

.field public fullScreenDragZoneHeight:I

.field public fullScreenDragZoneWidth:I

.field public fullScreenDropTargetPadding:I

.field public hSplitFromExpandedViewDragZoneWidth:I

.field public spacingBetweenExpandedViewAndBubble:I

.field public spacingBetweenExpandedViewAndStatusBar:I

.field public splitFromBubbleDragZoneHeight:I

.field public splitFromBubbleDragZoneWidth:I

.field public final splitScreenModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;

.field public vSplitFromExpandedViewDragZoneHeightFoldShort:I

.field public vSplitFromExpandedViewDragZoneHeightFoldTall:I

.field public vSplitFromExpandedViewDragZoneHeightTablet:I

.field public vSplitFromExpandedViewDragZoneWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->Companion:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/DeviceConfig;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;)V
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitScreenModeChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopWindowModeChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleBarPropertiesProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;-><init>(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/DeviceConfig;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/DeviceConfig;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/shared/bubbles/DeviceConfig;",
            "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;",
            "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;",
            "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitScreenModeChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopWindowModeChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleBarPropertiesProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpToPxResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitScreenModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;

    .line 7
    iput-object p5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    .line 8
    iput-object p6, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPxResolver:Lkotlin/jvm/functions/Function2;

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->onConfigurationUpdated()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/DeviceConfig;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 10
    new-instance p6, Lge/c;

    invoke-direct {p6}, Lge/c;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;-><init>(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/DeviceConfig;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final _init_$lambda$0(ILandroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
.end method

.method public static synthetic a(ILandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->_init_$lambda$0(ILandroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic createBubbleCornerDragZones$default(Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createBubbleCornerDragZones(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final createBubbleCornerDragZones(ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropRect(Z)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v1, v3}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetLeft()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropTargetLeft()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v5, v3

    .line 30
    :goto_1
    invoke-direct {v0, v1, v4, v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;

    .line 34
    .line 35
    new-instance v4, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p0, v5}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropRect(Z)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v4, v6}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetRight()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p1, v3

    .line 53
    :goto_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropTargetRight()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3
    invoke-direct {v1, v4, p1, v3}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    new-array p0, p0, [Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    .line 64
    .line 65
    aput-object v0, p0, v5

    .line 66
    .line 67
    aput-object v1, p0, v2

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final createBubbleHalfScreenDragZones(Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    div-int/2addr v3, v6

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropTargetLeft()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetLeft()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;

    .line 46
    .line 47
    new-instance v9, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    div-int/2addr v2, v6

    .line 58
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-direct {v1, v2, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropTargetRight()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    move-object v10, p0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetRight()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    const/4 v12, 0x4

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-direct/range {v8 .. v13}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    new-array p0, v6, [Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    .line 96
    .line 97
    aput-object v0, p0, v7

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    aput-object v8, p0, p1

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final createDesktopWindowDragZoneForBubble()Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneWidth:I

    .line 24
    .line 25
    div-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneHeight:I

    .line 37
    .line 38
    div-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    sub-int/2addr v4, v5

    .line 41
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    div-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    iget v6, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneWidth:I

    .line 50
    .line 51
    div-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    div-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    iget v7, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneHeight:I

    .line 63
    .line 64
    div-int/lit8 v7, v7, 0x2

    .line 65
    .line 66
    add-int/2addr v6, v7

    .line 67
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    div-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneHeight:I

    .line 87
    .line 88
    div-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    sub-int/2addr v3, v4

    .line 91
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    div-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    iget v6, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneHeight:I

    .line 106
    .line 107
    div-int/lit8 v6, v6, 0x2

    .line 108
    .line 109
    add-int/2addr v5, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v2, v6, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getDesktopWindowDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v4, 0x4

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final createDesktopWindowDragZoneForExpandedView()Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    div-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowFromExpandedViewDragZoneWidth:I

    .line 16
    .line 17
    div-int/lit8 v4, v4, 0x2

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    div-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowFromExpandedViewDragZoneHeight:I

    .line 29
    .line 30
    div-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowFromExpandedViewDragZoneYOffset:I

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    div-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    iget v6, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowFromExpandedViewDragZoneWidth:I

    .line 45
    .line 46
    div-int/lit8 v6, v6, 0x2

    .line 47
    .line 48
    add-int/2addr v5, v6

    .line 49
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    div-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    iget v7, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowFromExpandedViewDragZoneHeight:I

    .line 58
    .line 59
    div-int/lit8 v7, v7, 0x2

    .line 60
    .line 61
    add-int/2addr v6, v7

    .line 62
    iget v7, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowFromExpandedViewDragZoneYOffset:I

    .line 63
    .line 64
    sub-int/2addr v6, v7

    .line 65
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getDesktopWindowDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final createDismissDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneBottomMargin:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneRadius:I

    .line 23
    .line 24
    sub-int/2addr v3, p0

    .line 25
    invoke-direct {v1, v2, v3, p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final createFullScreenDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$FullScreen;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    div-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    .line 16
    .line 17
    div-int/lit8 v4, v4, 0x2

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    div-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    .line 29
    .line 30
    div-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneHeight:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v2, v3, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getFullScreenDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$FullScreen;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final createHorizontalSplitDragZonesForExpandedView()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitScreenModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;->getSplitScreenMode()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->UNSUPPORTED:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneBottomMargin:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneRadius:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    mul-int/2addr v1, v2

    .line 29
    sub-int/2addr v0, v1

    .line 30
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;

    .line 31
    .line 32
    new-instance v3, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->hSplitFromExpandedViewDragZoneWidth:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v4, v6, v6, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;

    .line 49
    .line 50
    new-instance v4, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v8, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->hSplitFromExpandedViewDragZoneWidth:I

    .line 61
    .line 62
    sub-int/2addr v7, v8

    .line 63
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    invoke-direct {v5, v7, v6, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 76
    .line 77
    .line 78
    new-array p0, v2, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    .line 79
    .line 80
    aput-object v1, p0, v6

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v3, p0, v0

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final createSortedDragZones(Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/bubbles/DraggedObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "draggedObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$BubbleBar;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createDismissDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createBubbleHalfScreenDragZones(Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createDismissDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v2, v2, p1, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createBubbleCornerDragZones$default(Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;ZZILjava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleFlagHelper;->enableBubbleToFullscreen()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createFullScreenDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->shouldShowDesktopWindowDragZones()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createDesktopWindowDragZoneForBubble()Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createSplitScreenDragZonesForBubble()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$ExpandedView;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createDismissDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleFlagHelper;->enableBubbleToFullscreen()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createFullScreenDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->shouldShowDesktopWindowDragZones()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createDesktopWindowDragZoneForExpandedView()Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createSplitScreenDragZonesForExpandedViewOnFoldable()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createSplitScreenDragZonesForExpandedViewOnTablet()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createBubbleHalfScreenDragZones(Z)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$LauncherIcon;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$LauncherIcon;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DraggedObject$LauncherIcon;->getShowExpandedViewDropTarget()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DraggedObject$LauncherIcon;->getShowBubbleBarPillowDropTarget()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createBubbleCornerDragZones(ZZ)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final createSplitScreenDragZonesForBubble()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitScreenModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;->getSplitScreenMode()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    if-eq v0, v5, :cond_3

    .line 36
    .line 37
    if-eq v0, v6, :cond_2

    .line 38
    .line 39
    if-eq v0, v4, :cond_2

    .line 40
    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;

    .line 46
    .line 47
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneHeight:I

    .line 58
    .line 59
    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;

    .line 69
    .line 70
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 71
    .line 72
    new-instance v3, Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneHeight:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-direct {v3, v7, v4, v8, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 95
    .line 96
    .line 97
    new-array p0, v6, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    .line 98
    .line 99
    aput-object v0, p0, v7

    .line 100
    .line 101
    aput-object v1, p0, v5

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;

    .line 115
    .line 116
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 117
    .line 118
    new-instance v2, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    iget v8, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneHeight:I

    .line 133
    .line 134
    sub-int/2addr v4, v8

    .line 135
    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;

    .line 145
    .line 146
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 147
    .line 148
    new-instance v3, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    iget v8, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneHeight:I

    .line 157
    .line 158
    sub-int/2addr v4, v8

    .line 159
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    invoke-direct {v3, v7, v4, v8, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v3}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 178
    .line 179
    .line 180
    new-array p0, v6, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    .line 181
    .line 182
    aput-object v0, p0, v7

    .line 183
    .line 184
    aput-object v1, p0, v5

    .line 185
    .line 186
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_2
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;

    .line 192
    .line 193
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 194
    .line 195
    new-instance v2, Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    div-int/2addr v4, v6

    .line 210
    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;

    .line 220
    .line 221
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 222
    .line 223
    new-instance v3, Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    div-int/2addr v4, v6

    .line 232
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 243
    .line 244
    invoke-direct {v3, v7, v4, v8, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v3}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 251
    .line 252
    .line 253
    new-array p0, v6, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    .line 254
    .line 255
    aput-object v0, p0, v7

    .line 256
    .line 257
    aput-object v1, p0, v5

    .line 258
    .line 259
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitScreenModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;

    .line 270
    .line 271
    invoke-interface {v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;->getSplitScreenMode()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    aget v0, v1, v0

    .line 282
    .line 283
    if-eq v0, v5, :cond_8

    .line 284
    .line 285
    if-eq v0, v6, :cond_7

    .line 286
    .line 287
    if-eq v0, v4, :cond_7

    .line 288
    .line 289
    if-eq v0, v3, :cond_6

    .line 290
    .line 291
    if-ne v0, v2, :cond_5

    .line 292
    .line 293
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;

    .line 294
    .line 295
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 296
    .line 297
    new-instance v2, Landroid/graphics/Rect;

    .line 298
    .line 299
    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneWidth:I

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;

    .line 317
    .line 318
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 319
    .line 320
    new-instance v3, Landroid/graphics/Rect;

    .line 321
    .line 322
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneWidth:I

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    invoke-direct {v3, v4, v7, v8, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v3}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 343
    .line 344
    .line 345
    new-array p0, v6, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    .line 346
    .line 347
    aput-object v0, p0, v7

    .line 348
    .line 349
    aput-object v1, p0, v5

    .line 350
    .line 351
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 357
    .line 358
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_6
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;

    .line 363
    .line 364
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 365
    .line 366
    new-instance v2, Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 373
    .line 374
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneWidth:I

    .line 375
    .line 376
    sub-int/2addr v3, v4

    .line 377
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 382
    .line 383
    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;

    .line 393
    .line 394
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 395
    .line 396
    new-instance v3, Landroid/graphics/Rect;

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 403
    .line 404
    iget v8, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneWidth:I

    .line 405
    .line 406
    sub-int/2addr v4, v8

    .line 407
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 418
    .line 419
    invoke-direct {v3, v4, v7, v8, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v3}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 426
    .line 427
    .line 428
    new-array p0, v6, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    .line 429
    .line 430
    aput-object v0, p0, v7

    .line 431
    .line 432
    aput-object v1, p0, v5

    .line 433
    .line 434
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :cond_7
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;

    .line 440
    .line 441
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 442
    .line 443
    new-instance v2, Landroid/graphics/Rect;

    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 450
    .line 451
    div-int/2addr v3, v6

    .line 452
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 457
    .line 458
    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;

    .line 468
    .line 469
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 470
    .line 471
    new-instance v3, Landroid/graphics/Rect;

    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 478
    .line 479
    div-int/2addr v4, v6

    .line 480
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 491
    .line 492
    invoke-direct {v3, v4, v7, v8, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v3}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 499
    .line 500
    .line 501
    new-array p0, v6, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    .line 502
    .line 503
    aput-object v0, p0, v7

    .line 504
    .line 505
    aput-object v1, p0, v5

    .line 506
    .line 507
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0
.end method

.method public final createSplitScreenDragZonesForExpandedViewOnFoldable()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    div-int/2addr v0, v1

    .line 17
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    .line 18
    .line 19
    div-int/2addr v2, v1

    .line 20
    sub-int/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitScreenModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;->getSplitScreenMode()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v2, v3, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v2, v1, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v2, v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    if-ne v2, v5, :cond_0

    .line 49
    .line 50
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;

    .line 51
    .line 52
    new-instance v5, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 53
    .line 54
    new-instance v6, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v8, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldShort:I

    .line 63
    .line 64
    invoke-direct {v6, v4, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v6}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;

    .line 74
    .line 75
    new-instance v6, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 76
    .line 77
    new-instance v7, Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v8, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldShort:I

    .line 80
    .line 81
    iget v9, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    .line 82
    .line 83
    add-int/2addr v9, v0

    .line 84
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldTall:I

    .line 85
    .line 86
    add-int/2addr p0, v8

    .line 87
    invoke-direct {v7, v0, v8, v9, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v7}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v6}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 94
    .line 95
    .line 96
    new-array p0, v1, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    .line 97
    .line 98
    aput-object v2, p0, v4

    .line 99
    .line 100
    aput-object v5, p0, v3

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_1
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;

    .line 114
    .line 115
    new-instance v5, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 116
    .line 117
    new-instance v6, Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v7, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneHeight:I

    .line 120
    .line 121
    iget v8, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    .line 122
    .line 123
    add-int/2addr v8, v0

    .line 124
    iget v9, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldTall:I

    .line 125
    .line 126
    add-int/2addr v9, v7

    .line 127
    invoke-direct {v6, v0, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v6}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;

    .line 137
    .line 138
    new-instance v5, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 139
    .line 140
    new-instance v6, Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    iget v8, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldShort:I

    .line 149
    .line 150
    sub-int/2addr v7, v8

    .line 151
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    invoke-direct {v6, v4, v7, v8, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v6}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 170
    .line 171
    .line 172
    new-array p0, v1, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    .line 173
    .line 174
    aput-object v2, p0, v4

    .line 175
    .line 176
    aput-object v0, p0, v3

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_2
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;

    .line 184
    .line 185
    new-instance v5, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 186
    .line 187
    new-instance v6, Landroid/graphics/Rect;

    .line 188
    .line 189
    iget v7, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneHeight:I

    .line 190
    .line 191
    iget v8, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    .line 192
    .line 193
    add-int/2addr v8, v0

    .line 194
    iget v9, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldTall:I

    .line 195
    .line 196
    add-int/2addr v9, v7

    .line 197
    invoke-direct {v6, v0, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v6}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;

    .line 207
    .line 208
    new-instance v6, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 209
    .line 210
    new-instance v7, Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    div-int/2addr v8, v1

    .line 219
    iget v9, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    .line 220
    .line 221
    add-int/2addr v9, v0

    .line 222
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 227
    .line 228
    div-int/2addr v10, v1

    .line 229
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldTall:I

    .line 230
    .line 231
    add-int/2addr v10, p0

    .line 232
    invoke-direct {v7, v0, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, v7}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v6}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 239
    .line 240
    .line 241
    new-array p0, v1, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    .line 242
    .line 243
    aput-object v2, p0, v4

    .line 244
    .line 245
    aput-object v5, p0, v3

    .line 246
    .line 247
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createHorizontalSplitDragZonesForExpandedView()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method

.method public final createSplitScreenDragZonesForExpandedViewOnTablet()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createHorizontalSplitDragZonesForExpandedView()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    div-int/2addr v0, v1

    .line 22
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneWidth:I

    .line 23
    .line 24
    div-int/lit8 v3, v2, 0x2

    .line 25
    .line 26
    sub-int/2addr v0, v3

    .line 27
    add-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneBottomMargin:I

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneRadius:I

    .line 38
    .line 39
    mul-int/2addr v4, v1

    .line 40
    sub-int/2addr v3, v4

    .line 41
    new-instance v4, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;

    .line 42
    .line 43
    new-instance v5, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 44
    .line 45
    new-instance v6, Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v7, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneHeight:I

    .line 48
    .line 49
    iget v8, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightTablet:I

    .line 50
    .line 51
    add-int/2addr v8, v7

    .line 52
    invoke-direct {v6, v0, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;

    .line 62
    .line 63
    new-instance v6, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 64
    .line 65
    new-instance v7, Landroid/graphics/Rect;

    .line 66
    .line 67
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightTablet:I

    .line 68
    .line 69
    sub-int p0, v3, p0

    .line 70
    .line 71
    invoke-direct {v7, v0, p0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 78
    .line 79
    .line 80
    new-array p0, v1, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aput-object v4, p0, v0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v5, p0, v0

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final dpToPx(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPxResolver:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getBubbleBarDropRect(Z)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleDragZoneFoldableSize:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleDragZoneTabletSize:I

    .line 13
    .line 14
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final getBubbleBarDropTargetLeft()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarDropTargetPaddingHorizontal:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;->getBottomPadding()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarDropTargetPaddingHorizontal:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;->getBottomPadding()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr v4, p0

    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v1, v2

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;-><init>(Landroid/graphics/Rect;F)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final getBubbleBarDropTargetRight()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarDropTargetPaddingHorizontal:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;->getBottomPadding()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarDropTargetPaddingHorizontal:I

    .line 46
    .line 47
    sub-int/2addr v3, v4

    .line 48
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;->getBottomPadding()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr v4, p0

    .line 61
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v1, v2

    .line 74
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;-><init>(Landroid/graphics/Rect;F)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final getDesktopWindowDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDropTargetPaddingLarge:I

    .line 19
    .line 20
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDropTargetPaddingSmall:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDropTargetPaddingSmall:I

    .line 27
    .line 28
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDropTargetPaddingLarge:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dropTargetCornerRadius:F

    .line 34
    .line 35
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;-><init>(Landroid/graphics/Rect;F)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final getExpandedViewDropTargetHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->getInsets()Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->spacingBetweenExpandedViewAndStatusBar:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetHeightLimit:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final getExpandedViewDropTargetLeft()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingHorizontal:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v3, v4

    .line 18
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetWidth:I

    .line 24
    .line 25
    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingHorizontal:I

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int/2addr v5, v6

    .line 39
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dropTargetCornerRadius:F

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;-><init>(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final getExpandedViewDropTargetPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;->getBubbleBarTopFromScreenBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->spacingBetweenExpandedViewAndBubble:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getExpandedViewDropTargetRight()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingHorizontal:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetWidth:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v3, v4

    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingHorizontal:I

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int/2addr v5, v6

    .line 53
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dropTargetCornerRadius:F

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;-><init>(Landroid/graphics/Rect;F)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final getFullScreenDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDropTargetPadding:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dropTargetCornerRadius:F

    .line 16
    .line 17
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;-><init>(Landroid/graphics/Rect;F)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final getWindowBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->getWindowBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onConfigurationUpdated()V
    .locals 4

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneRadius:I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneBottomMargin:I

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleDragZoneTabletSize:I

    .line 24
    .line 25
    const/16 v1, 0x8c

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleDragZoneFoldableSize:I

    .line 32
    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    .line 40
    .line 41
    const/16 v1, 0x2c

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneHeight:I

    .line 48
    .line 49
    const/16 v1, 0x370

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneWidth:I

    .line 56
    .line 57
    const/16 v1, 0x12c

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneHeight:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowFromExpandedViewDragZoneWidth:I

    .line 70
    .line 71
    const/16 v1, 0x15e

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowFromExpandedViewDragZoneHeight:I

    .line 78
    .line 79
    const/16 v1, 0x19

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowFromExpandedViewDragZoneYOffset:I

    .line 86
    .line 87
    const/16 v1, 0x64

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneHeight:I

    .line 94
    .line 95
    const/16 v2, 0x3c

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneWidth:I

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->hSplitFromExpandedViewDragZoneWidth:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneWidth:I

    .line 114
    .line 115
    const/16 v0, 0x11d

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightTablet:I

    .line 122
    .line 123
    const/16 v0, 0x96

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldTall:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldShort:I

    .line 136
    .line 137
    const/16 v0, 0x14

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDropTargetPadding:I

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDropTargetPaddingSmall:I

    .line 150
    .line 151
    const/16 v0, 0x82

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDropTargetPaddingLarge:I

    .line 158
    .line 159
    const/16 v0, 0x14a

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetWidth:I

    .line 166
    .line 167
    const/16 v0, 0x18

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingHorizontal:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarDropTargetPaddingHorizontal:I

    .line 180
    .line 181
    const/16 v0, 0x20

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->spacingBetweenExpandedViewAndBubble:I

    .line 188
    .line 189
    const/16 v0, 0x1c

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dropTargetCornerRadius:F

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->spacingBetweenExpandedViewAndStatusBar:I

    .line 203
    .line 204
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const/16 v0, 0x271

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    const/16 v0, 0x242

    .line 216
    .line 217
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetHeightLimit:I

    .line 222
    .line 223
    return-void
.end method

.method public final shouldShowDesktopWindowDragZones()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;->isSupported()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
