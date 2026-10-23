.class public Lcom/android/launcher3/Workspace$8;
.super Ljava/lang/Object;
.source "Workspace.java"

# interfaces
.implements Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Workspace;->onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public positiveClicked:Z

.field public final synthetic this$0:Lcom/android/launcher3/Workspace;

.field public final synthetic val$cancelAddWidgetRunnable:Ljava/lang/Runnable;

.field public final synthetic val$cellLayout:Lcom/android/launcher3/CellLayout;

.field public final synthetic val$finalAnimCompleteRunnable:Ljava/lang/Runnable;

.field public final synthetic val$finalAnimationStyle:I

.field public final synthetic val$finalAppHostView:Landroid/appwidget/AppWidgetHostView;

.field public final synthetic val$finalDragView:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic val$finalInfo:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/appwidget/AppWidgetHostView;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$8;->this$0:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/Workspace$8;->val$finalInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/Workspace$8;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/Workspace$8;->val$finalDragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/Workspace$8;->val$finalAnimCompleteRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput p6, p0, Lcom/android/launcher3/Workspace$8;->val$finalAnimationStyle:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/launcher3/Workspace$8;->val$finalAppHostView:Landroid/appwidget/AppWidgetHostView;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/launcher3/Workspace$8;->val$cancelAddWidgetRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace$8;->positiveClicked:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onCancelClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace$8;->positiveClicked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace$8;->val$cancelAddWidgetRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPositiveClick()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace$8;->positiveClicked:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Workspace$8;->this$0:Lcom/android/launcher3/Workspace;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/launcher3/Workspace$8;->val$finalInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/launcher3/Workspace$8;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/android/launcher3/Workspace$8;->val$finalDragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/android/launcher3/Workspace$8;->val$finalAnimCompleteRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget v6, p0, Lcom/android/launcher3/Workspace$8;->val$finalAnimationStyle:I

    .line 15
    .line 16
    iget-object v7, p0, Lcom/android/launcher3/Workspace$8;->val$finalAppHostView:Landroid/appwidget/AppWidgetHostView;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
