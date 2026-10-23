.class public Lcom/android/launcher3/ButtonDropTarget$4;
.super Ljava/lang/Object;
.source "ButtonDropTarget.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/ButtonDropTarget;->showUninstallRemindDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/DropTarget$DragObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/ButtonDropTarget;

.field public final synthetic val$d:Lcom/android/launcher3/DropTarget$DragObject;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget$4;->this$0:Lcom/android/launcher3/ButtonDropTarget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/ButtonDropTarget$4;->val$d:Lcom/android/launcher3/DropTarget$DragObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/ButtonDropTarget$4;->this$0:Lcom/android/launcher3/ButtonDropTarget;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget$4;->val$d:Lcom/android/launcher3/DropTarget$DragObject;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lcom/android/launcher3/ButtonDropTarget;->onDialogNegativeClicked(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
