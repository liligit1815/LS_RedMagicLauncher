.class public final Lcom/android/quickstep/views/TaskView_MembersInjector;
.super Ljava/lang/Object;
.source "TaskView_MembersInjector.java"

# interfaces
.implements Lzh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzh/b<",
        "Lcom/android/quickstep/views/TaskView;",
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
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView_MembersInjector;->viewModelProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/TaskView_MembersInjector;->lightweightBackgroundDispatcherProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/TaskView_MembersInjector;->mainDispatcherProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/views/TaskView_MembersInjector;->coroutineScopeProvider:Lai/j;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;)Lzh/b;
    .locals 1
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
            ">;)",
            "Lzh/b<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/views/TaskView_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/views/TaskView_MembersInjector;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectCoroutineScope(Lcom/android/quickstep/views/TaskView;Ldi/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->coroutineScope:Ldi/q0;

    .line 2
    .line 3
    return-void
.end method

.method public static injectLightweightBackgroundDispatcher(Lcom/android/quickstep/views/TaskView;Ldi/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->lightweightBackgroundDispatcher:Ldi/m0;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMainDispatcher(Lcom/android/quickstep/views/TaskView;Ldi/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->mainDispatcher:Ldi/m0;

    .line 2
    .line 3
    return-void
.end method

.method public static injectViewModel(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->viewModel:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView_MembersInjector;->viewModelProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectViewModel(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView_MembersInjector;->lightweightBackgroundDispatcherProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi/m0;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectLightweightBackgroundDispatcher(Lcom/android/quickstep/views/TaskView;Ldi/m0;)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView_MembersInjector;->mainDispatcherProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi/m0;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectMainDispatcher(Lcom/android/quickstep/views/TaskView;Ldi/m0;)V

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView_MembersInjector;->coroutineScopeProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi/q0;

    invoke-static {p1, p0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectCoroutineScope(Lcom/android/quickstep/views/TaskView;Ldi/q0;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectMembers(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method
