.class public final Lcom/android/launcher3/dagger/LauncherModelModule$Companion;
.super Ljava/lang/Object;
.source "LauncherModelModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dagger/LauncherModelModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/LauncherModelModule$Companion;",
        "",
        "<init>",
        "()V",
        "monoIconFactory",
        "Lcom/android/launcher3/graphics/theme/IconThemeFactory;",
        "provideModelReloader",
        "Lcom/android/launcher3/ModelReloader;",
        "model",
        "Lcom/android/launcher3/LauncherModel;",
        "monoSearchCustomWidget",
        "Lcom/android/launcher3/widget/custom/CustomWidget;",
        "defaultPopupDataMappers",
        "",
        "Lcom/android/launcher3/popup/PopupDataMapper;",
        "provideFilePopupDataMapper",
        "fileShortcuts",
        "Lcom/android/launcher3/popup/FileSystemShortcuts;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/dagger/LauncherModelModule$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherModelModule$Companion;->provideModelReloader$lambda$0(Lcom/android/launcher3/LauncherModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final provideModelReloader$lambda$0(Lcom/android/launcher3/LauncherModel;)V
    .locals 1

    .line 1
    const-string v0, "ModelReloader"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->reloadIfActive(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final defaultPopupDataMappers()Ljava/util/Set;
    .locals 2
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
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lcom/android/launcher3/popup/PopupDataMapper;

    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/popup/FolderSystemShortcuts;->INSTANCE:Lcom/android/launcher3/popup/FolderSystemShortcuts;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/popup/AppPairSystemShortcuts;->INSTANCE:Lcom/android/launcher3/popup/AppPairSystemShortcuts;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lcom/android/launcher3/popup/AppWidgetSystemShortcuts;->INSTANCE:Lcom/android/launcher3/popup/AppWidgetSystemShortcuts;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    sget-object v0, Lcom/android/launcher3/popup/CustomWidgetSystemShortcuts;->INSTANCE:Lcom/android/launcher3/popup/CustomWidgetSystemShortcuts;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final monoIconFactory()Lcom/android/launcher3/graphics/theme/IconThemeFactory;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;->INSTANCE:Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final monoSearchCustomWidget()Lcom/android/launcher3/widget/custom/CustomWidget;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Lcom/android/launcher3/qsb/OseCustomWidget;->INSTANCE:Lcom/android/launcher3/qsb/OseCustomWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public final provideFilePopupDataMapper(Lcom/android/launcher3/popup/FileSystemShortcuts;)Lcom/android/launcher3/popup/PopupDataMapper;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "fileShortcuts"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final provideModelReloader(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/ModelReloader;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "model"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lr9/d;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lr9/d;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
