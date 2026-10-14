.class Lcom/android/launcher3/MFVDockExpandSupport$4;
.super Landroid/database/ContentObserver;
.source "MFVDockExpandSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/MFVDockExpandSupport;->registerMultiScreenAppSwitchStateSettingOB(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/MFVDockExpandSupport;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/launcher3/MFVDockExpandSupport;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$4;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    iput-object p3, p0, Lcom/android/launcher3/MFVDockExpandSupport$4;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 607
    iget-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$4;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "app_switch_on"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multi-screen: onChange MultiScreen-App SwitchState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVDockExpandSupport"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 610
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$4;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-virtual {p0}, Lcom/android/launcher3/MFVDockExpandSupport;->clearMultiScrAppDataList()V

    :cond_0
    return-void
.end method
