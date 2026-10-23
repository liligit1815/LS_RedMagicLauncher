.class public final synthetic Lcom/android/quickstep/interaction/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/interaction/AllSetActivity;

.field public final synthetic m:Lcom/android/launcher3/taskbar/TaskbarManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/interaction/i;->c:Lcom/android/quickstep/interaction/AllSetActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/interaction/i;->m:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/i;->c:Lcom/android/quickstep/interaction/AllSetActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/interaction/i;->m:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->h(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/launcher3/taskbar/TaskbarUIController;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
