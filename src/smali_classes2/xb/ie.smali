.class public final synthetic Lxb/ie;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/popup/SystemShortcut$Factory;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarPopupController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/ie;->a:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getShortcut(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/ie;->a:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->g(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
