.class public final Lcom/android/launcher3/workspacefunctions/WorkspaceRepositoryImpl;
.super Ljava/lang/Object;
.source "WorkspaceRepositoryImpl.kt"

# interfaces
.implements Lcom/android/launcher3/appfunctions/workspace/WorkspaceRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/workspacefunctions/WorkspaceRepositoryImpl;",
        "Lcom/android/launcher3/appfunctions/workspace/WorkspaceRepository;",
        "Lcom/android/launcher3/workspacefunctions/LauncherWorkspaceProvider;",
        "workspaceProvider",
        "Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider;",
        "Landroid/content/pm/LauncherActivityInfo;",
        "installedAppsProvider",
        "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
        "installedWidgetsProvider",
        "Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;",
        "translators",
        "<init>",
        "(Lcom/android/launcher3/workspacefunctions/LauncherWorkspaceProvider;Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider;Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider;Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;)V",
        "Lcom/android/launcher3/workspacefunctions/LauncherWorkspaceProvider;",
        "Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider;",
        "Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkspaceRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkspaceRepositoryImpl.kt\ncom/android/launcher3/workspacefunctions/WorkspaceRepositoryImpl\n+ 2 TranslatorRegistry.kt\ncom/android/launcher3/workspacefunctions/translators/TranslatorRegistry\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n82#2,4:65\n82#2,4:72\n82#2,4:80\n1563#3:69\n1634#3,2:70\n1636#3:76\n1563#3:77\n1634#3,2:78\n1636#3:84\n*S KotlinDebug\n*F\n+ 1 WorkspaceRepositoryImpl.kt\ncom/android/launcher3/workspacefunctions/WorkspaceRepositoryImpl\n*L\n47#1:65,4\n52#1:72,4\n57#1:80,4\n52#1:69\n52#1:70,2\n52#1:76\n57#1:77\n57#1:78,2\n57#1:84\n*E\n"
    }
.end annotation


# instance fields
.field public final installedAppsProvider:Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final installedWidgetsProvider:Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider<",
            "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final translators:Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;

.field public final workspaceProvider:Lcom/android/launcher3/workspacefunctions/LauncherWorkspaceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/workspacefunctions/LauncherWorkspaceProvider;Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider;Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider;Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/workspacefunctions/LauncherWorkspaceProvider;",
            "Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;",
            "Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider<",
            "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
            ">;",
            "Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "workspaceProvider"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "installedAppsProvider"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "installedWidgetsProvider"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "translators"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/launcher3/workspacefunctions/WorkspaceRepositoryImpl;->workspaceProvider:Lcom/android/launcher3/workspacefunctions/LauncherWorkspaceProvider;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/launcher3/workspacefunctions/WorkspaceRepositoryImpl;->installedAppsProvider:Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/android/launcher3/workspacefunctions/WorkspaceRepositoryImpl;->installedWidgetsProvider:Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/android/launcher3/workspacefunctions/WorkspaceRepositoryImpl;->translators:Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;

    .line 33
    .line 34
    return-void
.end method
