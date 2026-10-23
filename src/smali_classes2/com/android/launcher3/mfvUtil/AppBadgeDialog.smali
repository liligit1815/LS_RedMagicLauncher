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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createShowRepeatDialog(Landroid/content/Context;Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/android/launcher3/mfvUtil/AppBadgeDialog$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/mfvUtil/AppBadgeDialog$1;-><init>(Lcom/android/launcher3/mfvUtil/AppBadgeDialog;Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/android/launcher3/mfvUtil/AppBadgeDialog$2;

    .line 15
    .line 16
    invoke-direct {v2, p0, p2}, Lcom/android/launcher3/mfvUtil/AppBadgeDialog$2;-><init>(Lcom/android/launcher3/mfvUtil/AppBadgeDialog;Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f1400ba

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f1400b9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f140132

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f140134

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->show()Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
