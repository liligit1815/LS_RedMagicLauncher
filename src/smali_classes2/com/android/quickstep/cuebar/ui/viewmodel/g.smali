.class public final synthetic Lcom/android/quickstep/cuebar/ui/viewmodel/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/g;->c:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/g;->c:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->c(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
