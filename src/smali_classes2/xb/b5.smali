.class public final synthetic Lxb/b5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/StashedHandleViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/b5;->c:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/b5;->c:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->updateStashedHandleHintScale()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
