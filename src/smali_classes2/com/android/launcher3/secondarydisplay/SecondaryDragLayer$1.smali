.class public Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;
.super Ljava/lang/Object;
.source "SecondaryDragLayer.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->onIconLongClicked(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mDragView:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

.field public final synthetic val$options:Lcom/android/launcher3/dragndrop/DragOptions;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->val$v:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->val$options:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->lambda$onPreDragStart$0(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic lambda$onPreDragStart$0(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->access$800(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->access$700(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p1, p0, p2}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 3
    .line 4
    return-void
.end method

.method public onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->shouldStartDrag(D)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->val$v:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->val$options:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 18
    .line 19
    new-instance v2, Lob/t;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1}, Lob/t;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/android/launcher3/dragndrop/DragView;->setOnScaleAnimEndCallback(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public shouldStartDrag(D)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->isScaleAnimationFinished()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
