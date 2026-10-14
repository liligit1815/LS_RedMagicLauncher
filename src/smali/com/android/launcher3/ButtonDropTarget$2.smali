.class Lcom/android/launcher3/ButtonDropTarget$2;
.super Ljava/lang/Object;
.source "ButtonDropTarget.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/ButtonDropTarget;->showUninstallRemindDialog(Ljava/lang/String;Lcom/android/launcher3/DropTarget$DragObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/ButtonDropTarget;

.field final synthetic val$d:Lcom/android/launcher3/DropTarget$DragObject;


# direct methods
.method constructor <init>(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 725
    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget$2;->this$0:Lcom/android/launcher3/ButtonDropTarget;

    iput-object p2, p0, Lcom/android/launcher3/ButtonDropTarget$2;->val$d:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 728
    iget-object p2, p0, Lcom/android/launcher3/ButtonDropTarget$2;->this$0:Lcom/android/launcher3/ButtonDropTarget;

    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget$2;->val$d:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/ButtonDropTarget;->onDialogNegativeClicked(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 729
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
