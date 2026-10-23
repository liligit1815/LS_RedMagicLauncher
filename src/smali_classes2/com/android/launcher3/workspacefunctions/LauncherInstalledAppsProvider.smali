.class public final Lcom/android/launcher3/workspacefunctions/LauncherInstalledAppsProvider;
.super Ljava/lang/Object;
.source "LauncherInstalledAppsProvider.kt"

# interfaces
.implements Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider<",
        "Landroid/content/pm/LauncherActivityInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\tR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u001c\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/workspacefunctions/LauncherInstalledAppsProvider;",
        "Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider;",
        "Landroid/content/pm/LauncherActivityInfo;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/model/repository/AppsListRepository;",
        "appsListRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/model/repository/AppsListRepository;)V",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/model/repository/AppsListRepository;",
        "Landroid/content/pm/LauncherApps;",
        "kotlin.jvm.PlatformType",
        "launcherApps",
        "Landroid/content/pm/LauncherApps;",
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
        "SMAP\nLauncherInstalledAppsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherInstalledAppsProvider.kt\ncom/android/launcher3/workspacefunctions/LauncherInstalledAppsProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n11879#2,9:52\n13805#2:61\n13806#2:63\n11888#2:64\n1#3:62\n*S KotlinDebug\n*F\n+ 1 LauncherInstalledAppsProvider.kt\ncom/android/launcher3/workspacefunctions/LauncherInstalledAppsProvider\n*L\n46#1:52,9\n46#1:61\n46#1:63\n46#1:64\n46#1:62\n*E\n"
    }
.end annotation


# instance fields
.field public final appsListRepository:Lcom/android/launcher3/model/repository/AppsListRepository;

.field public final context:Landroid/content/Context;

.field public final launcherApps:Landroid/content/pm/LauncherApps;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/repository/AppsListRepository;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appsListRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/workspacefunctions/LauncherInstalledAppsProvider;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/workspacefunctions/LauncherInstalledAppsProvider;->appsListRepository:Lcom/android/launcher3/model/repository/AppsListRepository;

    .line 17
    .line 18
    const-class p2, Landroid/content/pm/LauncherApps;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/pm/LauncherApps;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/launcher3/workspacefunctions/LauncherInstalledAppsProvider;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 27
    .line 28
    return-void
.end method
