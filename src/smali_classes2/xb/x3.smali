.class public final synthetic Lxb/x3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/OverflownAppsViewController;

.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarOverflowView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/OverflownAppsViewController;Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/x3;->a:Lcom/android/launcher3/taskbar/OverflownAppsViewController;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/x3;->b:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/x3;->a:Lcom/android/launcher3/taskbar/OverflownAppsViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lxb/x3;->b:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->d(Lcom/android/launcher3/taskbar/OverflownAppsViewController;Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
