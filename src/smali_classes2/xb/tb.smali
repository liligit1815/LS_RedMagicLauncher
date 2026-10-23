.class public final synthetic Lxb/tb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

.field public final synthetic b:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/tb;->a:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/tb;->b:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/tb;->a:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lxb/tb;->b:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->p(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
