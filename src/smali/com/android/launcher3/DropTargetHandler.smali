.class public final Lcom/android/launcher3/DropTargetHandler;
.super Ljava/lang/Object;
.source "DropTargetHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropTargetHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropTargetHandler.kt\ncom/android/launcher3/DropTargetHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J \u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u001d\u001a\u00020\nJ\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0014J \u0010 \u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020&R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher3/DropTargetHandler;",
        "",
        "launcher",
        "Lcom/android/launcher3/Launcher;",
        "<init>",
        "(Lcom/android/launcher3/Launcher;)V",
        "mLauncher",
        "getMLauncher",
        "()Lcom/android/launcher3/Launcher;",
        "onDropAnimationComplete",
        "",
        "onSecondaryTargetCompleteDrop",
        "target",
        "Landroid/content/ComponentName;",
        "d",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "reconfigureWidget",
        "widgetId",
        "",
        "info",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "dismissPrediction",
        "announcement",
        "",
        "onActionClicked",
        "Ljava/lang/Runnable;",
        "onDismiss",
        "getViewUnderDrag",
        "Landroid/view/View;",
        "prepareToUndoDelete",
        "onDeleteComplete",
        "item",
        "onAccessibilityDelete",
        "view",
        "getDragLayer",
        "Lcom/android/launcher3/dragndrop/DragLayer;",
        "onClick",
        "buttonDropTarget",
        "Lcom/android/launcher3/ButtonDropTarget;",
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
.field private final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public static synthetic $r8$lambda$65as23jK8ookVHBAi-_pWEA7YI4(Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/DropTargetHandler;->onSecondaryTargetCompleteDrop$lambda$1$lambda$0(Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method private static final onSecondaryTargetCompleteDrop$lambda$1$lambda$0(Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->onLauncherResume()V

    return-void
.end method


# virtual methods
.method public final dismissPrediction(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "announcement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onActionClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f1401d9

    const v0, 0x7f1403f2

    invoke-static {p0, p1, v0, p3, p2}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;
    .locals 1

    .line 129
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    const-string v0, "getDragLayer(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public final getViewUnderDrag(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_0

    .line 69
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x64

    if-ne p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onAccessibilityDelete(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x1

    const-string/jumbo v2, "removed by accessibility drop"

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    .line 121
    iget-object p1, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object p2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    check-cast p2, Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 125
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/dragndrop/DragLayer;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Lcom/android/launcher3/ButtonDropTarget;)V
    .locals 1

    const-string v0, "buttonDropTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->handleAccessibleDrop(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method public final onDeleteComplete(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-gtz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/DropTargetHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/DropTargetHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    invoke-static {p1}, Lcom/android/launcher3/views/Snackbar;->doNotShow(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast p0, Lcom/android/launcher3/BaseDraggingActivity;

    const p1, 0x7f1401d9

    invoke-static {p0, p1}, Lcom/android/launcher3/views/Snackbar;->show(Lcom/android/launcher3/BaseDraggingActivity;I)V

    :goto_0
    return-void
.end method

.method public final onDropAnimationComplete()V
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    check-cast v0, Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public final onSecondaryTargetCompleteDrop(Landroid/content/ComponentName;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    const-string v0, "d"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 35
    instance-of v1, v0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    if-eqz v1, :cond_1

    .line 36
    check-cast v0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    .line 37
    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of p2, p2, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->mPackageName:Ljava/lang/String;

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance p1, Lcom/android/launcher3/DropTargetHandler$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/android/launcher3/DropTargetHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/Launcher;->addEventCallback(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->sendFailure()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final prepareToUndoDelete()V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelWriter;->prepareToUndoDelete()V

    return-void
.end method

.method public final reconfigureWidget(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lcom/android/launcher3/util/PendingRequestArgs;->forWidgetInfo(ILcom/android/launcher3/widget/WidgetAddFlowHandler;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 50
    iget-object p2, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object p2

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast p0, Lcom/android/launcher3/BaseDraggingActivity;

    const/16 v0, 0xd

    .line 50
    invoke-virtual {p2, p0, p1, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startConfigActivity(Lcom/android/launcher3/BaseDraggingActivity;II)V

    return-void
.end method
