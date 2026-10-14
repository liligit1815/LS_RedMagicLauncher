.class Lcom/android/launcher3/MFVDockExpandSupport$3;
.super Landroid/database/ContentObserver;
.source "MFVDockExpandSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/MFVDockExpandSupport;->registerMultiScreenServiceSwitchStateSettingOB(Landroid/content/Context;)V
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

    .line 583
    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$3;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    iput-object p3, p0, Lcom/android/launcher3/MFVDockExpandSupport$3;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 585
    iget-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$3;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "service_manager_switch"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Multi-screen: onChange MultiScreen-Service SwitchState "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MFVDockExpandSupport"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 588
    iget-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$3;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/MFVDockExpandSupport;->generateMultiScrMirrorDataList(Z)V

    .line 589
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$3;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-virtual {p0}, Lcom/android/launcher3/MFVDockExpandSupport;->clearMultiScrAppDataList()V

    :cond_0
    return-void
.end method
