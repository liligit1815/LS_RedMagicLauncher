.class public final synthetic Lxb/r4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/r4;->c:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/r4;->c:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->h(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
