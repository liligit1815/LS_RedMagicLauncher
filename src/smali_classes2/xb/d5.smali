.class public final synthetic Lxb/d5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;

.field public final synthetic m:I

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/d5;->c:Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;

    .line 5
    .line 6
    iput p2, p0, Lxb/d5;->m:I

    .line 7
    .line 8
    iput p3, p0, Lxb/d5;->n:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/d5;->c:Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;

    .line 2
    .line 3
    iget v1, p0, Lxb/d5;->m:I

    .line 4
    .line 5
    iget p0, p0, Lxb/d5;->n:F

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;->b(Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
