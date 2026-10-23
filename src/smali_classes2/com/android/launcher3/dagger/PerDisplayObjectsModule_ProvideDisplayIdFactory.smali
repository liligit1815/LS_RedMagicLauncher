.class public final Lcom/android/launcher3/dagger/PerDisplayObjectsModule_ProvideDisplayIdFactory;
.super Ljava/lang/Object;
.source "PerDisplayObjectsModule_ProvideDisplayIdFactory.java"

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
.field public final displayProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/view/Display;",
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
            "Landroid/view/Display;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayObjectsModule_ProvideDisplayIdFactory;->displayProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayObjectsModule_ProvideDisplayIdFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/view/Display;",
            ">;)",
            "Lcom/android/launcher3/dagger/PerDisplayObjectsModule_ProvideDisplayIdFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/PerDisplayObjectsModule_ProvideDisplayIdFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/PerDisplayObjectsModule_ProvideDisplayIdFactory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideDisplayId(Landroid/view/Display;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/PerDisplayObjectsModule;->INSTANCE:Lcom/android/launcher3/dagger/PerDisplayObjectsModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/PerDisplayObjectsModule;->provideDisplayId(Landroid/view/Display;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayObjectsModule_ProvideDisplayIdFactory;->displayProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Display;

    invoke-static {p0}, Lcom/android/launcher3/dagger/PerDisplayObjectsModule_ProvideDisplayIdFactory;->provideDisplayId(Landroid/view/Display;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/PerDisplayObjectsModule_ProvideDisplayIdFactory;->get()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
