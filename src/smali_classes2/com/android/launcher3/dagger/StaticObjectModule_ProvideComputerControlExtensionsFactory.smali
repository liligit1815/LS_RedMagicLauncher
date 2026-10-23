.class public final Lcom/android/launcher3/dagger/StaticObjectModule_ProvideComputerControlExtensionsFactory;
.super Ljava/lang/Object;
.source "StaticObjectModule_ProvideComputerControlExtensionsFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/extensions/computercontrol/ComputerControlExtensions;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideComputerControlExtensionsFactory;->contextProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/launcher3/dagger/StaticObjectModule_ProvideComputerControlExtensionsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/launcher3/dagger/StaticObjectModule_ProvideComputerControlExtensionsFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideComputerControlExtensionsFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideComputerControlExtensionsFactory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideComputerControlExtensions(Landroid/content/Context;)Lcom/android/extensions/computercontrol/ComputerControlExtensions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/dagger/StaticObjectModule;->provideComputerControlExtensions(Landroid/content/Context;)Lcom/android/extensions/computercontrol/ComputerControlExtensions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/extensions/computercontrol/ComputerControlExtensions;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideComputerControlExtensionsFactory;->contextProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideComputerControlExtensionsFactory;->provideComputerControlExtensions(Landroid/content/Context;)Lcom/android/extensions/computercontrol/ComputerControlExtensions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideComputerControlExtensionsFactory;->get()Lcom/android/extensions/computercontrol/ComputerControlExtensions;

    move-result-object p0

    return-object p0
.end method
