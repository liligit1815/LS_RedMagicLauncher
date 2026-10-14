.class Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar$1;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar$1;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    iput-object p2, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 288
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar$1;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->dispatchDismiss(I)V

    return-void
.end method
