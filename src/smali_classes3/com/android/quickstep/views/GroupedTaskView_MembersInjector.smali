.class public final Lcom/android/quickstep/views/GroupedTaskView_MembersInjector;
.super Ljava/lang/Object;
.source "GroupedTaskView_MembersInjector.java"

# interfaces
.implements Lzh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzh/b<",
        "Lcom/android/quickstep/views/GroupedTaskView;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineScopeProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final groupedTaskViewModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final lightweightBackgroundDispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;",
            ">;",
            "Lai/j<",
            "Ldi/m0;",
            ">;",
            "Lai/j<",
            "Ldi/m0;",
            ">;",
            "Lai/j<",
            "Ldi/q0;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/GroupedTaskView_MembersInjector;->viewModelProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/GroupedTaskView_MembersInjector;->lightweightBackgroundDispatcherProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/GroupedTaskView_MembersInjector;->mainDispatcherProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/views/GroupedTaskView_MembersInjector;->coroutineScopeProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/views/GroupedTaskView_MembersInjector;->groupedTaskViewModelProvider:Lai/j;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lzh/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;",
            ">;",
            "Lai/j<",
            "Ldi/m0;",
            ">;",
            "Lai/j<",
            "Ldi/m0;",
            ">;",
            "Lai/j<",
            "Ldi/q0;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;",
            ">;)",
            "Lzh/b<",
            "Lcom/android/quickstep/views/GroupedTaskView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/views/GroupedTaskView_MembersInjector;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/GroupedTaskView_MembersInjector;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static injectGroupedTaskViewModel(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/GroupedTaskView;->groupedTaskViewModel:Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/quickstep/views/GroupedTaskView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView_MembersInjector;->viewModelProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectViewModel(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView_MembersInjector;->lightweightBackgroundDispatcherProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi/m0;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectLightweightBackgroundDispatcher(Lcom/android/quickstep/views/TaskView;Ldi/m0;)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView_MembersInjector;->mainDispatcherProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi/m0;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectMainDispatcher(Lcom/android/quickstep/views/TaskView;Ldi/m0;)V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView_MembersInjector;->coroutineScopeProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi/q0;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectCoroutineScope(Lcom/android/quickstep/views/TaskView;Ldi/q0;)V

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView_MembersInjector;->groupedTaskViewModelProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;

    invoke-static {p1, p0}, Lcom/android/quickstep/views/GroupedTaskView_MembersInjector;->injectGroupedTaskViewModel(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/GroupedTaskView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/GroupedTaskView_MembersInjector;->injectMembers(Lcom/android/quickstep/views/GroupedTaskView;)V

    return-void
.end method
