.class public final synthetic Lzb/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarControllers;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/z0;->a:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final runAfterInit(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/z0;->a:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
