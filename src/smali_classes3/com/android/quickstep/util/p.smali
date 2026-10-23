.class public final synthetic Lcom/android/quickstep/util/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/util/AsyncClockEventDelegate;

.field public final synthetic m:Landroid/content/BroadcastReceiver;

.field public final synthetic n:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/util/p;->c:Lcom/android/quickstep/util/AsyncClockEventDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/util/p;->m:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/util/p;->n:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/p;->c:Lcom/android/quickstep/util/AsyncClockEventDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/util/p;->m:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/util/p;->n:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->c(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
