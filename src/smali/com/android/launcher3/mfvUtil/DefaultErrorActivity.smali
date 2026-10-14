.class public final Lcom/android/launcher3/mfvUtil/DefaultErrorActivity;
.super Landroid/app/Activity;
.source "DefaultErrorActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultErrorActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    const-string v0, "DefaultErrorActivity"

    const-string v1, "DefaultErrorActivity_onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    new-instance p1, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140004

    .line 21
    invoke-virtual {p1, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f140003

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/mfvUtil/DefaultErrorActivity$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/mfvUtil/DefaultErrorActivity$2;-><init>(Lcom/android/launcher3/mfvUtil/DefaultErrorActivity;)V

    const v1, 0x7f140001

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/mfvUtil/DefaultErrorActivity$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/mfvUtil/DefaultErrorActivity$1;-><init>(Lcom/android/launcher3/mfvUtil/DefaultErrorActivity;)V

    const p0, 0x7f140002

    .line 34
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->show()Landroid/app/Dialog;

    move-result-object p0

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 52
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 53
    sget-object v0, Lcom/android/launcher3/LauncherFiles;->SHARED_PREFERENCES_KEY:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/DefaultErrorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ACTIVITY_STATE"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
