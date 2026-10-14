.class Lcom/android/launcher3/resource/ThirdHiddenAppsManager$7;
.super Landroid/database/ContentObserver;
.source "ThirdHiddenAppsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ThirdHiddenAppsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;


# direct methods
.method constructor <init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Landroid/os/Handler;)V
    .locals 0

    .line 998
    iput-object p1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$7;->this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1001
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1002
    const-string p1, "ThirdHiddenAppsManager"

    const-string v0, "onChange Current Space: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    iget-object p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$7;->this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    invoke-static {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->-$$Nest$mnotifyCurrentSpaceChange(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)V

    return-void
.end method
