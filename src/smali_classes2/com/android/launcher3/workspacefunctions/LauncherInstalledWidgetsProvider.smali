.class public final Lcom/android/launcher3/workspacefunctions/LauncherInstalledWidgetsProvider;
.super Ljava/lang/Object;
.source "LauncherInstalledWidgetsProvider.kt"

# interfaces
.implements Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider<",
        "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/workspacefunctions/LauncherInstalledWidgetsProvider;",
        "Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider;",
        "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
        "Lci/a;",
        "Lcom/android/launcher3/model/WidgetsModel;",
        "widgetsModelProvider",
        "<init>",
        "(Lci/a;)V",
        "Lci/a;",
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
        "SMAP\nLauncherInstalledWidgetsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherInstalledWidgetsProvider.kt\ncom/android/launcher3/workspacefunctions/LauncherInstalledWidgetsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1617#2,9:52\n1869#2:61\n1870#2:63\n1626#2:64\n1#3:62\n*S KotlinDebug\n*F\n+ 1 LauncherInstalledWidgetsProvider.kt\ncom/android/launcher3/workspacefunctions/LauncherInstalledWidgetsProvider\n*L\n48#1:52,9\n48#1:61\n48#1:63\n48#1:64\n48#1:62\n*E\n"
    }
.end annotation


# instance fields
.field public final widgetsModelProvider:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/model/WidgetsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lci/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/a<",
            "Lcom/android/launcher3/model/WidgetsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "widgetsModelProvider"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/workspacefunctions/LauncherInstalledWidgetsProvider;->widgetsModelProvider:Lci/a;

    .line 11
    .line 12
    return-void
.end method
