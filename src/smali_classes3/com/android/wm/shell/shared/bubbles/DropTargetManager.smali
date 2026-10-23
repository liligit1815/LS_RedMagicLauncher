.class public final Lcom/android/wm/shell/shared/bubbles/DropTargetManager;
.super Ljava/lang/Object;
.source "DropTargetManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/bubbles/DropTargetManager$Companion;,
        Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;,
        Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0003RSTB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0018J3\u0010&\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010#\u001a\u00020\"2\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010,\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008,\u0010-J!\u0010/\u001a\u00020\u000f*\u00020.2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103R\u001c\u00105\u001a\u0008\u0018\u000104R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R \u00108\u001a\u0002078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u00109\u0012\u0004\u0008<\u0010\u0018\u001a\u0004\u0008:\u0010;R*\u0010=\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008=\u00109\u0012\u0004\u0008A\u0010\u0018\u001a\u0004\u0008>\u0010;\"\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR \u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020I0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010Q\u001a\u0004\u0018\u00010N*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006U"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/FrameLayout;",
        "container",
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;",
        "dragZoneChangedListener",
        "<init>",
        "(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;)V",
        "Lcom/android/wm/shell/shared/bubbles/DraggedObject;",
        "draggedObject",
        "",
        "Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "dragZones",
        "",
        "onDragStarted",
        "(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Ljava/util/List;)V",
        "",
        "x",
        "y",
        "onDragUpdated",
        "(II)Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "onDragEnded",
        "()V",
        "Ljava/lang/Runnable;",
        "action",
        "onDropTargetRemoved",
        "(Ljava/lang/Runnable;)V",
        "Landroid/view/View;",
        "view",
        "setupDropTarget",
        "(Landroid/view/View;)V",
        "updateDropTarget",
        "",
        "to",
        "Lkotlin/Function0;",
        "onEnd",
        "startFadeAnimation",
        "(Landroid/view/View;FLkotlin/jvm/functions/Function0;)V",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;",
        "dropTargetRect",
        "startMorphAnimation",
        "(Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V",
        "getDropViewTag",
        "()I",
        "Ln5/d;",
        "doOnEnd",
        "(Ln5/d;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/content/Context;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;",
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;",
        "state",
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;",
        "Lcom/android/wm/shell/shared/bubbles/DropTargetView;",
        "dropTargetView",
        "Lcom/android/wm/shell/shared/bubbles/DropTargetView;",
        "getDropTargetView",
        "()Lcom/android/wm/shell/shared/bubbles/DropTargetView;",
        "getDropTargetView$annotations",
        "secondDropTargetView",
        "getSecondDropTargetView",
        "setSecondDropTargetView",
        "(Lcom/android/wm/shell/shared/bubbles/DropTargetView;)V",
        "getSecondDropTargetView$annotations",
        "Landroid/graphics/RectF;",
        "morphRect",
        "Landroid/graphics/RectF;",
        "",
        "isLayoutRtl",
        "Z",
        "",
        "Ln5/z;",
        "viewAnimatorsMap",
        "Ljava/util/Map;",
        "onDropTargetsRemovedAction",
        "Ljava/lang/Runnable;",
        "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
        "getInitialLocation",
        "(Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
        "initialLocation",
        "Companion",
        "DragState",
        "DragZoneChangedListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDropTargetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropTargetManager.kt\ncom/android/wm/shell/shared/bubbles/DropTargetManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1869#2,2:300\n1761#2,3:302\n1563#2:306\n1634#2,3:307\n1761#2,3:310\n1#3:305\n*S KotlinDebug\n*F\n+ 1 DropTargetManager.kt\ncom/android/wm/shell/shared/bubbles/DropTargetManager\n*L\n68#1:300,2\n70#1:302,3\n129#1:306\n129#1:307,3\n238#1:310,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$Companion;


# instance fields
.field public final container:Landroid/widget/FrameLayout;

.field public final context:Landroid/content/Context;

.field public final dragZoneChangedListener:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;

.field public final dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

.field public final isLayoutRtl:Z

.field public morphRect:Landroid/graphics/RectF;

.field public onDropTargetsRemovedAction:Ljava/lang/Runnable;

.field public secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

.field public state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

.field public final viewAnimatorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ln5/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->Companion:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dragZoneChangedListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dragZoneChangedListener:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;

    .line 24
    .line 25
    new-instance p3, Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p3, p3, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->morphRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->isLayoutRtl:Z

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->viewAnimatorsMap:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ln5/z;Ln5/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation$lambda$0(Landroid/view/View;Ln5/z;Ln5/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInitialLocation(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->getInitialLocation(Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isLayoutRtl$p(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->isLayoutRtl:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded$lambda$1(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded$lambda$0(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ln5/z;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;FLandroid/graphics/RectF;Landroid/graphics/Rect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Ln5/d;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startMorphAnimation$lambda$0(Ln5/z;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;FLandroid/graphics/RectF;Landroid/graphics/Rect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Ln5/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onDragEnded$lambda$0(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDropTargetRemoved()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final onDragEnded$lambda$1(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDropTargetRemoved()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic startFadeAnimation$default(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroid/view/View;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation(Landroid/view/View;FLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final startFadeAnimation$lambda$0(Landroid/view/View;Ln5/z;Ln5/d;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln5/z;->t()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final startMorphAnimation$lambda$0(Ln5/z;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;FLandroid/graphics/RectF;Landroid/graphics/Rect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Ln5/d;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln5/z;->t()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p6, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object p6, p1, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, p2

    .line 26
    mul-float/2addr v0, p0

    .line 27
    add-float/2addr p2, v0

    .line 28
    invoke-virtual {p6, p2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->morphRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget p6, p3, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v0, p6

    .line 39
    mul-float/2addr v0, p0

    .line 40
    add-float/2addr p6, v0

    .line 41
    iput p6, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget p6, p3, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    sub-float/2addr v0, p6

    .line 49
    mul-float/2addr v0, p0

    .line 50
    add-float/2addr p6, v0

    .line 51
    iput p6, p2, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget p6, p3, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr v0, p6

    .line 59
    mul-float/2addr v0, p0

    .line 60
    add-float/2addr p6, v0

    .line 61
    iput p6, p2, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    int-to-float p4, p4

    .line 68
    sub-float/2addr p4, p3

    .line 69
    mul-float/2addr p4, p0

    .line 70
    add-float/2addr p3, p4

    .line 71
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    iget-object p0, p1, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 74
    .line 75
    invoke-virtual {p5}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->getCornerRadius()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->update(Landroid/graphics/RectF;F)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final doOnEnd(Ln5/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$doOnEnd$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ln5/d;->b(Ln5/d$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDropViewTag()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getInitialLocation(Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;->getInitialLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$BubbleBar;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$BubbleBar;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DraggedObject$BubbleBar;->getInitialLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p0, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$ExpandedView;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$ExpandedView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DraggedObject$ExpandedView;->getInitialLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of p0, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$LauncherIcon;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final onDragEnded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 7
    .line 8
    new-instance v2, Lge/d;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lge/d;-><init>(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v1, v3, v2}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation(Landroid/view/View;FLkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 18
    .line 19
    new-instance v2, Lge/e;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lge/e;-><init>(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v3, v2}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation(Landroid/view/View;FLkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dragZoneChangedListener:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->getCurrentDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;->onDragEnded(Lcom/android/wm/shell/shared/bubbles/DragZone;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    .line 38
    .line 39
    return-void
.end method

.method public final onDragStarted(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/bubbles/DraggedObject;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;)V"
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
    const-string v0, "dragZones"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;-><init>(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Ljava/util/List;Lcom/android/wm/shell/shared/bubbles/DraggedObject;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dragZoneChangedListener:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->getInitialDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;->onInitialDragZoneSet(Lcom/android/wm/shell/shared/bubbles/DragZone;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->viewAnimatorsMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ln5/z;

    .line 50
    .line 51
    invoke-virtual {v0}, Ln5/z;->cancel()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->setupDropTarget(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/android/wm/shell/shared/bubbles/DragZone;->getSecondDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    new-instance p1, Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/android/wm/shell/shared/bubbles/DropTargetView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->setupDropTarget(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 119
    .line 120
    return-void
.end method

.method public final onDragUpdated(II)Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->getCurrentDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->getMatchingDragZone(II)Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->setCurrentDragZone(Lcom/android/wm/shell/shared/bubbles/DragZone;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dragZoneChangedListener:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->getDraggedObject()Lcom/android/wm/shell/shared/bubbles/DraggedObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0, v1, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;->onDragZoneChanged(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Lcom/android/wm/shell/shared/bubbles/DragZone;Lcom/android/wm/shell/shared/bubbles/DragZone;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->updateDropTarget()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final onDropTargetRemoved()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDropTargetsRemovedAction:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->getDropViewTag()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDropTargetsRemovedAction:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onDropTargetRemoved(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDropTargetsRemovedAction:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDropTargetRemoved()V

    return-void
.end method

.method public final setupDropTarget(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->getDropViewTag()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x1

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final startFadeAnimation(Landroid/view/View;FLkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->viewAnimatorsMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ln5/z;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ln5/z;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    cmpg-float v1, v0, p2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    const-wide/16 v1, 0x96

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-wide/16 v1, 0x64

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput p2, v3, v0

    .line 38
    .line 39
    invoke-static {v3}, Ln5/z;->B([F)Ln5/z;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, v1, v2}, Ln5/z;->G(J)Ln5/z;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "setDuration(...)"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lge/f;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lge/f;-><init>(Landroid/view/View;Ln5/z;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ln5/d;->c(Ln5/d$c;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->doOnEnd(Ln5/d;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->viewAnimatorsMap:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ln5/z;->M()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final startMorphAnimation(Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->viewAnimatorsMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln5/z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ln5/z;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->getRect()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->getRect()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ln5/z;->B([F)Ln5/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0xfa

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ln5/z;->G(J)Ln5/z;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "setDuration(...)"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lge/g;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move-object v7, p1

    .line 57
    invoke-direct/range {v1 .. v7}, Lge/g;-><init>(Ln5/z;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;FLandroid/graphics/RectF;Landroid/graphics/Rect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ln5/d;->c(Ln5/d$c;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v3, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->viewAnimatorsMap:Ljava/util/Map;

    .line 64
    .line 65
    iget-object p1, v3, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 66
    .line 67
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ln5/z;->M()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateDropTarget()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->getCurrentDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation$default(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroid/view/View;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v7, v1

    .line 23
    iget-object v8, v7, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 24
    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation$default(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroid/view/View;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v7, p0

    .line 34
    invoke-interface {v0}, Lcom/android/wm/shell/shared/bubbles/DragZone;->getDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    iget-object v8, v7, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation$default(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroid/view/View;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v7, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    cmpg-float v1, v1, v2

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v7, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->getRect()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->getCornerRadius()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v1, v2, p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->update(Landroid/graphics/RectF;F)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v7, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 80
    .line 81
    const/4 v11, 0x4

    .line 82
    const/4 v12, 0x0

    .line 83
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation$default(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroid/view/View;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v7, p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startMorphAnimation(Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v0}, Lcom/android/wm/shell/shared/bubbles/DragZone;->getSecondDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    iget-object v8, v7, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 100
    .line 101
    const/4 v11, 0x4

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation$default(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroid/view/View;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v8, v7, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 110
    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->getRect()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->getCornerRadius()F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v8, v0, p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->update(Landroid/graphics/RectF;F)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x4

    .line 131
    const/4 v12, 0x0

    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation$default(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroid/view/View;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
