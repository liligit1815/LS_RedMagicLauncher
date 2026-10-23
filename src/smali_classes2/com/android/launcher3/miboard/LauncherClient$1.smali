.class public Lcom/android/launcher3/miboard/LauncherClient$1;
.super Landroid/content/BroadcastReceiver;
.source "LauncherClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/miboard/LauncherClient;-><init>(Landroid/app/Activity;Lcom/android/launcher3/miboard/LauncherClientCallbacks;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/miboard/LauncherClient;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/miboard/LauncherClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$1;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$1;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/miboard/LauncherClient;->a(Lcom/android/launcher3/miboard/LauncherClient;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "UpdateReceiver onReceive intent= "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient$1;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->reconnect()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
