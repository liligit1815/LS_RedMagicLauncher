.class public final Lcom/android/quickstep/recents/data/PointerRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "PointerRepositoryImpl_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/recents/data/PointerRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final inputManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/InputDeviceDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/InputDeviceDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/recents/data/PointerRepositoryImpl_Factory;->inputManagerProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/quickstep/recents/data/PointerRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/InputDeviceDataSource;",
            ">;)",
            "Lcom/android/quickstep/recents/data/PointerRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/data/PointerRepositoryImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/data/PointerRepositoryImpl_Factory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/quickstep/recents/data/InputDeviceDataSource;)Lcom/android/quickstep/recents/data/PointerRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/data/PointerRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/data/PointerRepositoryImpl;-><init>(Lcom/android/quickstep/recents/data/InputDeviceDataSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/recents/data/PointerRepositoryImpl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/recents/data/PointerRepositoryImpl_Factory;->inputManagerProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/recents/data/InputDeviceDataSource;

    invoke-static {p0}, Lcom/android/quickstep/recents/data/PointerRepositoryImpl_Factory;->newInstance(Lcom/android/quickstep/recents/data/InputDeviceDataSource;)Lcom/android/quickstep/recents/data/PointerRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/recents/data/PointerRepositoryImpl_Factory;->get()Lcom/android/quickstep/recents/data/PointerRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
