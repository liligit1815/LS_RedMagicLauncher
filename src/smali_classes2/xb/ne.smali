.class public final synthetic Lxb/ne;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/ne;->a:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/ne;->a:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->c(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
