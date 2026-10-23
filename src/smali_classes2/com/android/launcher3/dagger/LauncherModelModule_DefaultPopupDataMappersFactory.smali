.class public final Lcom/android/launcher3/dagger/LauncherModelModule_DefaultPopupDataMappersFactory;
.super Ljava/lang/Object;
.source "LauncherModelModule_DefaultPopupDataMappersFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Ljava/util/Set<",
        "Lcom/android/launcher3/popup/PopupDataMapper;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static defaultPopupDataMappers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/popup/PopupDataMapper;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/dagger/LauncherModelModule;->defaultPopupDataMappers()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lai/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    return-object v0
.end method
