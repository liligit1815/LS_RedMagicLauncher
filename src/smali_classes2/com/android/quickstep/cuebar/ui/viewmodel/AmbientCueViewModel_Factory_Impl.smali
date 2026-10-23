.class public final Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "AmbientCueViewModel_Factory_Impl.java"

# interfaces
.implements Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory_Impl;->delegateFactory:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;)Lci/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;",
            ")",
            "Lci/a<",
            "Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory_Impl;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;)V

    invoke-static {v0}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;)Lai/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;",
            ")",
            "Lai/j<",
            "Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory_Impl;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public create()Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory_Impl;->delegateFactory:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;

    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;->get()Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    move-result-object p0

    return-object p0
.end method
