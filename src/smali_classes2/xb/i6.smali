.class public final synthetic Lxb/i6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/RecentsViewInteractor;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/i6;->c:Lcom/android/launcher3/taskbar/RecentsViewInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/i6;->m:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/i6;->c:Lcom/android/launcher3/taskbar/RecentsViewInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lxb/i6;->m:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->G(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
