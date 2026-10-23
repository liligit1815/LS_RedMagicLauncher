.class public final synthetic Lxb/hc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

.field public final synthetic m:Lcom/android/launcher3/statemanager/StatefulActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/hc;->c:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/hc;->m:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/hc;->c:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lxb/hc;->m:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->n(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
