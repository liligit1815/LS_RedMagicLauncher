.class Lcom/android/launcher3/taskbar/TaskbarManager$RecreationListener;
.super Ljava/lang/Object;
.source "TaskbarManager.java"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecreationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManager;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$RecreationListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/launcher3/taskbar/TaskbarManager$RecreationListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager$RecreationListener;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x74

    if-eqz p1, :cond_0

    .line 150
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$RecreationListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateTaskbar()V

    :cond_0
    return-void
.end method
