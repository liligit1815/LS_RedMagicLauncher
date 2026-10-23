.class public Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;
.super Ljava/lang/Object;
.source "TaskbarOverlayController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBubbleLaunchRequested()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->f(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
