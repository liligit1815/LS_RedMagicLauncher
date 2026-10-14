.class Lcom/android/launcher3/mfvUtil/AppBadgeDialog$2;
.super Ljava/lang/Object;
.source "AppBadgeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/mfvUtil/AppBadgeDialog;->createShowRepeatDialog(Landroid/content/Context;Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/mfvUtil/AppBadgeDialog;

.field final synthetic val$onClickButton:Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;


# direct methods
.method constructor <init>(Lcom/android/launcher3/mfvUtil/AppBadgeDialog;Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppBadgeDialog$2;->this$0:Lcom/android/launcher3/mfvUtil/AppBadgeDialog;

    iput-object p2, p0, Lcom/android/launcher3/mfvUtil/AppBadgeDialog$2;->val$onClickButton:Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppBadgeDialog$2;->val$onClickButton:Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0}, Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;->onPositiveClick()V

    .line 36
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
