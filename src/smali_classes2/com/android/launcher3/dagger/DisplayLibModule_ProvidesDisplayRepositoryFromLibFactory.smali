.class public final Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplayRepositoryFromLibFactory;
.super Ljava/lang/Object;
.source "DisplayLibModule_ProvidesDisplayRepositoryFromLibFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/app/displaylib/DisplayRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final displayLibComponentProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayLibComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayLibComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplayRepositoryFromLibFactory;->displayLibComponentProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplayRepositoryFromLibFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayLibComponent;",
            ">;)",
            "Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplayRepositoryFromLibFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplayRepositoryFromLibFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplayRepositoryFromLibFactory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesDisplayRepositoryFromLib(Lcom/android/app/displaylib/DisplayLibComponent;)Lcom/android/app/displaylib/DisplayRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/DisplayLibModule;->INSTANCE:Lcom/android/launcher3/dagger/DisplayLibModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/DisplayLibModule;->providesDisplayRepositoryFromLib(Lcom/android/app/displaylib/DisplayLibComponent;)Lcom/android/app/displaylib/DisplayRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lai/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/app/displaylib/DisplayRepository;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/app/displaylib/DisplayRepository;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplayRepositoryFromLibFactory;->displayLibComponentProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/DisplayLibComponent;

    invoke-static {p0}, Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplayRepositoryFromLibFactory;->providesDisplayRepositoryFromLib(Lcom/android/app/displaylib/DisplayLibComponent;)Lcom/android/app/displaylib/DisplayRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplayRepositoryFromLibFactory;->get()Lcom/android/app/displaylib/DisplayRepository;

    move-result-object p0

    return-object p0
.end method
