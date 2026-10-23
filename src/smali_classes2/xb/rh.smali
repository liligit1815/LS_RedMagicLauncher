.class public final synthetic Lxb/rh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/rh;->a:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/rh;->a:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->h(Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
