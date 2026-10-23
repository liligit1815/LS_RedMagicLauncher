.class public interface abstract Lcom/android/launcher3/model/tasks/BrowserIconMigratorFactory;
.super Ljava/lang/Object;
.source "BrowserIconMigrator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/model/tasks/BrowserIconMigratorFactory;",
        "",
        "createBrowserIconMigrator",
        "Lcom/android/launcher3/model/tasks/BrowserIconMigrator;",
        "allModelItems",
        "Lcom/android/launcher3/util/IntSparseArrayMap;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "modelWriter",
        "Lcom/android/launcher3/model/IModelWriter;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createBrowserIconMigrator(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/IModelWriter;)Lcom/android/launcher3/model/tasks/BrowserIconMigrator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/model/IModelWriter;",
            ")",
            "Lcom/android/launcher3/model/tasks/BrowserIconMigrator;"
        }
    .end annotation
.end method
