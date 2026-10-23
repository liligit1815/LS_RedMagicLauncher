.class public final synthetic Lxb/ae;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/popup/SystemShortcut$Factory;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarPopupController;

.field public final synthetic b:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/ae;->a:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/ae;->b:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getShortcut(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/ae;->a:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 2
    .line 3
    iget-object p0, p0, Lxb/ae;->b:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 6
    .line 7
    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->e(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
