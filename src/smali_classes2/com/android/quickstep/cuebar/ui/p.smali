.class public final synthetic Lcom/android/quickstep/cuebar/ui/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic m:Ldi/q0;

.field public final synthetic n:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ldi/q0;Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/p;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/cuebar/ui/p;->m:Ldi/q0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/cuebar/ui/p;->n:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/p;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/p;->m:Ldi/q0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/p;->n:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->h(Ljava/util/List;Ldi/q0;Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
