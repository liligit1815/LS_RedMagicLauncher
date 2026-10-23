.class public final synthetic Lec/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/taskbar/customization/overflow/TaskbarOverflowIconWrapper;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/b;->a:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getTaskbarOverflowItemWrapper(Ljava/lang/Object;)Lcom/android/launcher3/taskbar/TaskbarOverflowItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lec/b;->a:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->b(Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/taskbar/TaskbarOverflowItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
