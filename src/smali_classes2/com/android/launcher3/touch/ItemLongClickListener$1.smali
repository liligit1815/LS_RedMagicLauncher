.class public Lcom/android/launcher3/touch/ItemLongClickListener$1;
.super Ljava/lang/Object;
.source "ItemLongClickListener.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/touch/ItemLongClickListener;->onAllAppsItemLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$dragController:Lcom/android/launcher3/dragndrop/DragController;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/touch/ItemLongClickListener$1;->val$v:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/touch/ItemLongClickListener$1;->val$dragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDragSessionEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/ItemLongClickListener$1;->val$v:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/touch/ItemLongClickListener$1;->val$dragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragSessionListener(Lcom/android/launcher3/dragndrop/DragController$DragSessionListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDragSessionStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/ItemLongClickListener$1;->val$v:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
