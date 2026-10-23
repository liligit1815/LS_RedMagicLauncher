.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "DisplayRepositoryImpl_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/app/displaylib/DisplayRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final backgroundCoroutineDispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundHandlerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final bgApplicationScopeProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final contentResolverProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final displayManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/hardware/display/DisplayManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/hardware/display/DisplayManager;",
            ">;",
            "Lai/j<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Lai/j<",
            "Landroid/os/Handler;",
            ">;",
            "Lai/j<",
            "Ldi/q0;",
            ">;",
            "Lai/j<",
            "Ldi/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->displayManagerProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->contentResolverProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->backgroundHandlerProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->bgApplicationScopeProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->backgroundCoroutineDispatcherProvider:Lai/j;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/hardware/display/DisplayManager;",
            ">;",
            "Lai/j<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Lai/j<",
            "Landroid/os/Handler;",
            ">;",
            "Lai/j<",
            "Ldi/q0;",
            ">;",
            "Lai/j<",
            "Ldi/m0;",
            ">;)",
            "Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;

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
    invoke-direct/range {v0 .. v5}, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newInstance(Landroid/hardware/display/DisplayManager;Landroid/content/ContentResolver;Landroid/os/Handler;Ldi/q0;Ldi/m0;)Lcom/android/app/displaylib/DisplayRepositoryImpl;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;

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
    invoke-direct/range {v0 .. v5}, Lcom/android/app/displaylib/DisplayRepositoryImpl;-><init>(Landroid/hardware/display/DisplayManager;Landroid/content/ContentResolver;Landroid/os/Handler;Ldi/q0;Ldi/m0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/app/displaylib/DisplayRepositoryImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->displayManagerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->contentResolverProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->backgroundHandlerProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->bgApplicationScopeProvider:Lai/j;

    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi/q0;

    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->backgroundCoroutineDispatcherProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi/m0;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->newInstance(Landroid/hardware/display/DisplayManager;Landroid/content/ContentResolver;Landroid/os/Handler;Ldi/q0;Ldi/m0;)Lcom/android/app/displaylib/DisplayRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->get()Lcom/android/app/displaylib/DisplayRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
