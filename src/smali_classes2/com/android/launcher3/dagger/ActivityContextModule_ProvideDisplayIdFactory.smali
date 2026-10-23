.class public final Lcom/android/launcher3/dagger/ActivityContextModule_ProvideDisplayIdFactory;
.super Ljava/lang/Object;
.source "ActivityContextModule_ProvideDisplayIdFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityContextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/views/ActivityContext;",
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
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dagger/ActivityContextModule_ProvideDisplayIdFactory;->activityContextProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/launcher3/dagger/ActivityContextModule_ProvideDisplayIdFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;)",
            "Lcom/android/launcher3/dagger/ActivityContextModule_ProvideDisplayIdFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/ActivityContextModule_ProvideDisplayIdFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/ActivityContextModule_ProvideDisplayIdFactory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideDisplayId(Lcom/android/launcher3/views/ActivityContext;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/dagger/ActivityContextModule;->provideDisplayId(Lcom/android/launcher3/views/ActivityContext;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dagger/ActivityContextModule_ProvideDisplayIdFactory;->activityContextProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/dagger/ActivityContextModule_ProvideDisplayIdFactory;->provideDisplayId(Lcom/android/launcher3/views/ActivityContext;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/ActivityContextModule_ProvideDisplayIdFactory;->get()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
