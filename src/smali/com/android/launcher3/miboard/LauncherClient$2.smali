.class Lcom/android/launcher3/miboard/LauncherClient$2;
.super Ljava/lang/Object;
.source "LauncherClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/miboard/LauncherClient;->reconnect()V
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

    .line 473
    iput-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$2;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 476
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient$2;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$mnotifyStatusChanged(Lcom/android/launcher3/miboard/LauncherClient;I)V

    return-void
.end method
