.class public final synthetic Lcom/android/launcher3/popup/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/os/UserHandle;

.field public final synthetic o:Landroid/content/ComponentName;

.field public final synthetic p:Landroid/os/Handler;

.field public final synthetic q:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/Handler;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/popup/k0;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/popup/k0;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/popup/k0;->n:Landroid/os/UserHandle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/popup/k0;->o:Landroid/content/ComponentName;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/popup/k0;->p:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/popup/k0;->q:Ljava/util/function/Consumer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/k0;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/popup/k0;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/popup/k0;->n:Landroid/os/UserHandle;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/popup/k0;->o:Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/popup/k0;->p:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/launcher3/popup/k0;->q:Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/popup/PopupPopulator;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/Handler;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
