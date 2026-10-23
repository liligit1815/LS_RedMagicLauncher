.class public final synthetic Lcom/android/launcher3/popup/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/os/UserHandle;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Landroid/content/ComponentName;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Landroid/os/Handler;

.field public final synthetic s:Lcom/android/launcher3/popup/PopupContainerWithArrow;

.field public final synthetic t:Lcom/android/launcher3/views/ActivityContext;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Landroid/view/View;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/popup/m0;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/popup/m0;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/popup/m0;->n:Landroid/os/UserHandle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/popup/m0;->o:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/popup/m0;->p:Landroid/content/ComponentName;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/popup/m0;->q:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/launcher3/popup/m0;->r:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/launcher3/popup/m0;->s:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/launcher3/popup/m0;->t:Lcom/android/launcher3/views/ActivityContext;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/m0;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/popup/m0;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/popup/m0;->n:Landroid/os/UserHandle;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/popup/m0;->o:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/popup/m0;->p:Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/launcher3/popup/m0;->q:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/launcher3/popup/m0;->r:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/launcher3/popup/m0;->s:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/launcher3/popup/m0;->t:Lcom/android/launcher3/views/ActivityContext;

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/popup/PopupPopulator;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Landroid/view/View;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Lcom/android/launcher3/views/ActivityContext;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
