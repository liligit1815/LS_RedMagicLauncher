.class public final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "DisplaysWithDecorationsRepositoryImpl_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final bgApplicationScopeProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final displayRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final windowManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/view/IWindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Lai/j<",
            "Ldi/q0;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->windowManagerProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->bgApplicationScopeProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->displayRepositoryProvider:Lai/j;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Lai/j<",
            "Ldi/q0;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayRepository;",
            ">;)",
            "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;-><init>(Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/view/IWindowManager;Ldi/q0;Lcom/android/app/displaylib/DisplayRepository;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;-><init>(Landroid/view/IWindowManager;Ldi/q0;Lcom/android/app/displaylib/DisplayRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->windowManagerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->bgApplicationScopeProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi/q0;

    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->displayRepositoryProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/DisplayRepository;

    invoke-static {v0, v1, p0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->newInstance(Landroid/view/IWindowManager;Ldi/q0;Lcom/android/app/displaylib/DisplayRepository;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->get()Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
