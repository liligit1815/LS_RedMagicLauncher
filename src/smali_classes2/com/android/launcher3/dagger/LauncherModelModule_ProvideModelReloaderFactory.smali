.class public final Lcom/android/launcher3/dagger/LauncherModelModule_ProvideModelReloaderFactory;
.super Ljava/lang/Object;
.source "LauncherModelModule_ProvideModelReloaderFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/ModelReloader;",
        ">;"
    }
.end annotation


# instance fields
.field public final modelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/LauncherModel;",
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
            "Lcom/android/launcher3/LauncherModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dagger/LauncherModelModule_ProvideModelReloaderFactory;->modelProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/launcher3/dagger/LauncherModelModule_ProvideModelReloaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherModel;",
            ">;)",
            "Lcom/android/launcher3/dagger/LauncherModelModule_ProvideModelReloaderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/LauncherModelModule_ProvideModelReloaderFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/LauncherModelModule_ProvideModelReloaderFactory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideModelReloader(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/ModelReloader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherModelModule;->provideModelReloader(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/ModelReloader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lai/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/ModelReloader;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/ModelReloader;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dagger/LauncherModelModule_ProvideModelReloaderFactory;->modelProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherModel;

    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherModelModule_ProvideModelReloaderFactory;->provideModelReloader(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/ModelReloader;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/LauncherModelModule_ProvideModelReloaderFactory;->get()Lcom/android/launcher3/ModelReloader;

    move-result-object p0

    return-object p0
.end method
