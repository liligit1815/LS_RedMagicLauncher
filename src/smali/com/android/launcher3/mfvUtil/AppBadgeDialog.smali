.class public Lcom/android/launcher3/mfvUtil/AppBadgeDialog;
.super Ljava/lang/Object;
.source "AppBadgeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createShowRepeatDialog(Landroid/content/Context;Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/android/launcher3/mfvUtil/AppBadgeDialog$1;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/mfvUtil/AppBadgeDialog$1;-><init>(Lcom/android/launcher3/mfvUtil/AppBadgeDialog;Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object v0

    .line 30
    new-instance v2, Lcom/android/launcher3/mfvUtil/AppBadgeDialog$2;

    invoke-direct {v2, p0, p2}, Lcom/android/launcher3/mfvUtil/AppBadgeDialog$2;-><init>(Lcom/android/launcher3/mfvUtil/AppBadgeDialog;Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;)V

    invoke-static {v2, v1}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object p0

    .line 39
    new-instance p2, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    invoke-direct {p2, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f140080

    .line 40
    invoke-virtual {p2, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    const p2, 0x7f14007f

    .line 41
    invoke-virtual {p1, p2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    const p2, 0x7f1400d7

    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    const p2, 0x7f1400d9

    .line 43
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->create()Landroid/app/Dialog;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 46
    invoke-virtual {v0, p1}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    return-void
.end method
