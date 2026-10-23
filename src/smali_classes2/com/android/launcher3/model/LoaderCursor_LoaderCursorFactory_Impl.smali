.class public final Lcom/android/launcher3/model/LoaderCursor_LoaderCursorFactory_Impl;
.super Ljava/lang/Object;
.source "LoaderCursor_LoaderCursorFactory_Impl.java"

# interfaces
.implements Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;


# instance fields
.field public final delegateFactory:Lcom/android/launcher3/model/LoaderCursor_Factory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/LoaderCursor_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor_LoaderCursorFactory_Impl;->delegateFactory:Lcom/android/launcher3/model/LoaderCursor_Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static createFactoryProvider(Lcom/android/launcher3/model/LoaderCursor_Factory;)Lai/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/LoaderCursor_Factory;",
            ")",
            "Lai/j<",
            "Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/LoaderCursor_LoaderCursorFactory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/model/LoaderCursor_LoaderCursorFactory_Impl;-><init>(Lcom/android/launcher3/model/LoaderCursor_Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public createLoaderCursor(Landroid/database/Cursor;Lcom/android/launcher3/pm/UserManagerState;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)Lcom/android/launcher3/model/LoaderCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor_LoaderCursorFactory_Impl;->delegateFactory:Lcom/android/launcher3/model/LoaderCursor_Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/model/LoaderCursor_Factory;->get(Landroid/database/Cursor;Lcom/android/launcher3/pm/UserManagerState;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)Lcom/android/launcher3/model/LoaderCursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
