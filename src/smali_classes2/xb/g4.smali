.class public final synthetic Lxb/g4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/RecentsViewInteractor;

.field public final synthetic m:Lcom/android/quickstep/views/TaskView;

.field public final synthetic n:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic o:Landroid/graphics/drawable/Drawable;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroid/graphics/Bitmap;

.field public final synthetic r:Landroid/content/Intent;

.field public final synthetic s:Landroid/os/UserHandle;

.field public final synthetic t:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/g4;->c:Lcom/android/launcher3/taskbar/RecentsViewInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/g4;->m:Lcom/android/quickstep/views/TaskView;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/g4;->n:Lcom/android/systemui/shared/recents/model/Task;

    .line 9
    .line 10
    iput-object p4, p0, Lxb/g4;->o:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object p5, p0, Lxb/g4;->p:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lxb/g4;->q:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p7, p0, Lxb/g4;->r:Landroid/content/Intent;

    .line 17
    .line 18
    iput-object p8, p0, Lxb/g4;->s:Landroid/os/UserHandle;

    .line 19
    .line 20
    iput-object p9, p0, Lxb/g4;->t:Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxb/g4;->c:Lcom/android/launcher3/taskbar/RecentsViewInteractor;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/g4;->m:Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    iget-object v2, p0, Lxb/g4;->n:Lcom/android/systemui/shared/recents/model/Task;

    .line 6
    .line 7
    iget-object v3, p0, Lxb/g4;->o:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v4, p0, Lxb/g4;->p:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Lxb/g4;->q:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v6, p0, Lxb/g4;->r:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v7, p0, Lxb/g4;->s:Landroid/os/UserHandle;

    .line 16
    .line 17
    iget-object v8, p0, Lxb/g4;->t:Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->s(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
