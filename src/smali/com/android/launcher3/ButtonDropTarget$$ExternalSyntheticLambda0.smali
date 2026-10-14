.class public final synthetic Lcom/android/launcher3/ButtonDropTarget$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/ButtonDropTarget;

.field public final synthetic f$1:Lcom/android/launcher3/DropTarget$DragObject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/ButtonDropTarget;

    iput-object p2, p0, Lcom/android/launcher3/ButtonDropTarget$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/DropTarget$DragObject;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/ButtonDropTarget;

    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->$r8$lambda$oMBlHEbWvQYyewRguJpTD0V41Js(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;Landroid/content/DialogInterface;)V

    return-void
.end method
