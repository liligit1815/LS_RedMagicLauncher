.class public final synthetic Lcom/android/launcher3/util/s2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field public final synthetic m:Landroid/content/IntentFilter;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/s2;->c:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/s2;->m:Landroid/content/IntentFilter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/util/s2;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/util/s2;->o:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/s2;->c:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/util/s2;->m:Landroid/content/IntentFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/util/s2;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/util/s2;->o:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->b(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
