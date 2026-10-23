.class public final Lcom/android/launcher3/dagger/LauncherModelModule_ProvideFilePopupDataMapperFactory;
.super Ljava/lang/Object;
.source "LauncherModelModule_ProvideFilePopupDataMapperFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/popup/PopupDataMapper;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideFilePopupDataMapper(Lcom/android/launcher3/popup/FileSystemShortcuts;)Lcom/android/launcher3/popup/PopupDataMapper;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherModelModule;->provideFilePopupDataMapper(Lcom/android/launcher3/popup/FileSystemShortcuts;)Lcom/android/launcher3/popup/PopupDataMapper;

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
    check-cast p0, Lcom/android/launcher3/popup/PopupDataMapper;

    .line 10
    .line 11
    return-object p0
.end method
