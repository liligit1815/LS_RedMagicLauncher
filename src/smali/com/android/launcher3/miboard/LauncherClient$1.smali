.class Lcom/android/launcher3/miboard/LauncherClient$1;
.super Landroid/content/BroadcastReceiver;
.source "LauncherClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/miboard/LauncherClient;-><init>(Landroid/app/Activity;Lcom/android/launcher3/miboard/LauncherClientCallbacks;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/miboard/LauncherClient;


# direct methods
.method constructor <init>(Lcom/android/launcher3/miboard/LauncherClient;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$1;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 91
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$1;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-static {p1}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$fgetTAG(Lcom/android/launcher3/miboard/LauncherClient;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateReceiver onReceive intent= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient$1;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->reconnect()V

    return-void
.end method
