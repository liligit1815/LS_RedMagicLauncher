.class Lcom/android/launcher3/Workspace$6;
.super Ljava/lang/Object;
.source "Workspace.java"

# interfaces
.implements Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Workspace;->onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private positiveClicked:Z

.field final synthetic this$0:Lcom/android/launcher3/Workspace;

.field final synthetic val$cellLayout:Lcom/android/launcher3/CellLayout;

.field final synthetic val$finalAnimCompleteRunnable:Ljava/lang/Runnable;

.field final synthetic val$finalAnimationStyle:I

.field final synthetic val$finalAppHostView:Landroid/appwidget/AppWidgetHostView;

.field final synthetic val$finalDragView:Lcom/android/launcher3/dragndrop/DragView;

.field final synthetic val$finalInfo:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public static synthetic $r8$lambda$JCWlZDTRQmZ6x5avEZ2FRI-XjDU(Lcom/android/launcher3/Workspace$6;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Workspace$6;->lambda$onDismiss$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/appwidget/AppWidgetHostView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4063
    iput-object p1, p0, Lcom/android/launcher3/Workspace$6;->this$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$6;->val$finalInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/Workspace$6;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    iput-object p4, p0, Lcom/android/launcher3/Workspace$6;->val$finalDragView:Lcom/android/launcher3/dragndrop/DragView;

    iput-object p5, p0, Lcom/android/launcher3/Workspace$6;->val$finalAnimCompleteRunnable:Ljava/lang/Runnable;

    iput p6, p0, Lcom/android/launcher3/Workspace$6;->val$finalAnimationStyle:I

    iput-object p7, p0, Lcom/android/launcher3/Workspace$6;->val$finalAppHostView:Landroid/appwidget/AppWidgetHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4064
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace$6;->positiveClicked:Z

    return-void
.end method

.method private synthetic lambda$onDismiss$0()V
    .locals 2

    .line 4088
    iget-object v0, p0, Lcom/android/launcher3/Workspace$6;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4089
    iget-object p0, p0, Lcom/android/launcher3/Workspace$6;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreens()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCancelClick()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 4079
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace$6;->positiveClicked:Z

    if-eqz v0, :cond_0

    return-void

    .line 4083
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace$6;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 4084
    iget-object v0, p0, Lcom/android/launcher3/Workspace$6;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4085
    iget-object v0, p0, Lcom/android/launcher3/Workspace$6;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreens()V

    goto :goto_0

    .line 4087
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace$6;->this$0:Lcom/android/launcher3/Workspace;

    new-instance v1, Lcom/android/launcher3/Workspace$6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Workspace$6$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/Workspace$6;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    .line 4094
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace$6;->val$finalDragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_3

    .line 4095
    iget-object v0, p0, Lcom/android/launcher3/Workspace$6;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object p0, p0, Lcom/android/launcher3/Workspace$6;->val$finalDragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    :cond_3
    return-void
.end method

.method public onPositiveClick()V
    .locals 9

    const/4 v0, 0x1

    .line 4068
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace$6;->positiveClicked:Z

    .line 4069
    iget-object v1, p0, Lcom/android/launcher3/Workspace$6;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v2, p0, Lcom/android/launcher3/Workspace$6;->val$finalInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, p0, Lcom/android/launcher3/Workspace$6;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v4, p0, Lcom/android/launcher3/Workspace$6;->val$finalDragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v5, p0, Lcom/android/launcher3/Workspace$6;->val$finalAnimCompleteRunnable:Ljava/lang/Runnable;

    iget v6, p0, Lcom/android/launcher3/Workspace$6;->val$finalAnimationStyle:I

    iget-object v7, p0, Lcom/android/launcher3/Workspace$6;->val$finalAppHostView:Landroid/appwidget/AppWidgetHostView;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    return-void
.end method
