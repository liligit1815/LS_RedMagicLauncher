.class public abstract Lcom/android/launcher3/dagger/LauncherModelModule;
.super Ljava/lang/Object;
.source "LauncherModelModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dagger/LauncherModelModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/LauncherModelModule;",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/dagger/LauncherModelModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/LauncherModelModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/dagger/LauncherModelModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/dagger/LauncherModelModule;->Companion:Lcom/android/launcher3/dagger/LauncherModelModule$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public static final defaultPopupDataMappers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/popup/PopupDataMapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/LauncherModelModule;->Companion:Lcom/android/launcher3/dagger/LauncherModelModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/dagger/LauncherModelModule$Companion;->defaultPopupDataMappers()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final monoIconFactory()Lcom/android/launcher3/graphics/theme/IconThemeFactory;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/LauncherModelModule;->Companion:Lcom/android/launcher3/dagger/LauncherModelModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/dagger/LauncherModelModule$Companion;->monoIconFactory()Lcom/android/launcher3/graphics/theme/IconThemeFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final monoSearchCustomWidget()Lcom/android/launcher3/widget/custom/CustomWidget;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/LauncherModelModule;->Companion:Lcom/android/launcher3/dagger/LauncherModelModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/dagger/LauncherModelModule$Companion;->monoSearchCustomWidget()Lcom/android/launcher3/widget/custom/CustomWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final provideFilePopupDataMapper(Lcom/android/launcher3/popup/FileSystemShortcuts;)Lcom/android/launcher3/popup/PopupDataMapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/LauncherModelModule;->Companion:Lcom/android/launcher3/dagger/LauncherModelModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/LauncherModelModule$Companion;->provideFilePopupDataMapper(Lcom/android/launcher3/popup/FileSystemShortcuts;)Lcom/android/launcher3/popup/PopupDataMapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final provideModelReloader(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/ModelReloader;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/LauncherModelModule;->Companion:Lcom/android/launcher3/dagger/LauncherModelModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/LauncherModelModule$Companion;->provideModelReloader(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/ModelReloader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
