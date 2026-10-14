.class Lcom/android/launcher3/mfvUtil/DefaultErrorActivity$2;
.super Ljava/lang/Object;
.source "DefaultErrorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/mfvUtil/DefaultErrorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/mfvUtil/DefaultErrorActivity;


# direct methods
.method constructor <init>(Lcom/android/launcher3/mfvUtil/DefaultErrorActivity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/DefaultErrorActivity$2;->this$0:Lcom/android/launcher3/mfvUtil/DefaultErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 27
    sget-object p1, Lcom/android/launcher3/LauncherFiles;->SHARED_PREFERENCES_KEY:Ljava/lang/String;

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/DefaultErrorActivity$2;->this$0:Lcom/android/launcher3/mfvUtil/DefaultErrorActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/DefaultErrorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ACTIVITY_STATE"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    const/4 p0, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
