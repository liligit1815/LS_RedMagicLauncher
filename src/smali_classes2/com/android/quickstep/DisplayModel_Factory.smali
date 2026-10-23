.class public final Lcom/android/quickstep/DisplayModel_Factory;
.super Ljava/lang/Object;
.source "DisplayModel_Factory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESOURCE_TYPE::",
        "Lcom/android/quickstep/DisplayModel$DisplayResource;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final displaysWithDecorationsRepositoryCompatProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final systemDecorationChangeObserverProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/SystemDecorationChangeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemDecorationChangeObserver;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/DisplayModel_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/DisplayModel_Factory;->systemDecorationChangeObserverProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/DisplayModel_Factory;->displaysWithDecorationsRepositoryCompatProvider:Lai/j;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/DisplayModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESOURCE_TYPE::",
            "Lcom/android/quickstep/DisplayModel$DisplayResource;",
            ">(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemDecorationChangeObserver;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;",
            ">;)",
            "Lcom/android/quickstep/DisplayModel_Factory<",
            "TRESOURCE_TYPE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/DisplayModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/DisplayModel_Factory;-><init>(Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/quickstep/SystemDecorationChangeObserver;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Ldi/m0;Ljava/util/function/IntFunction;)Lcom/android/quickstep/DisplayModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESOURCE_TYPE::",
            "Lcom/android/quickstep/DisplayModel$DisplayResource;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/SystemDecorationChangeObserver;",
            "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;",
            "Ldi/m0;",
            "Ljava/util/function/IntFunction<",
            "TRESOURCE_TYPE;>;)",
            "Lcom/android/quickstep/DisplayModel<",
            "TRESOURCE_TYPE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/DisplayModel;

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
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/DisplayModel;-><init>(Landroid/content/Context;Lcom/android/quickstep/SystemDecorationChangeObserver;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Ldi/m0;Ljava/util/function/IntFunction;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get(Ldi/m0;Ljava/util/function/IntFunction;)Lcom/android/quickstep/DisplayModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/m0;",
            "Ljava/util/function/IntFunction<",
            "TRESOURCE_TYPE;>;)",
            "Lcom/android/quickstep/DisplayModel<",
            "TRESOURCE_TYPE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/DisplayModel_Factory;->contextProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/quickstep/DisplayModel_Factory;->systemDecorationChangeObserverProvider:Lai/j;

    .line 10
    .line 11
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/quickstep/SystemDecorationChangeObserver;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/DisplayModel_Factory;->displaysWithDecorationsRepositoryCompatProvider:Lai/j;

    .line 18
    .line 19
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/quickstep/DisplayModel_Factory;->newInstance(Landroid/content/Context;Lcom/android/quickstep/SystemDecorationChangeObserver;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Ldi/m0;Ljava/util/function/IntFunction;)Lcom/android/quickstep/DisplayModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
