.class public final Lcom/android/launcher3/workspacefunctions/translators/LauncherWorkspaceTypeTranslator;
.super Ljava/lang/Object;
.source "LauncherWorkspaceTypeTranslator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\tR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/workspacefunctions/translators/LauncherWorkspaceTypeTranslator;",
        "",
        "Lcom/android/launcher3/model/data/WorkspaceData;",
        "Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;",
        "translators",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "idp",
        "<init>",
        "(Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;Lcom/android/launcher3/InvariantDeviceProfile;)V",
        "Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
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
        "SMAP\nLauncherWorkspaceTypeTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherWorkspaceTypeTranslator.kt\ncom/android/launcher3/workspacefunctions/translators/LauncherWorkspaceTypeTranslator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 TranslatorRegistry.kt\ncom/android/launcher3/workspacefunctions/translators/TranslatorRegistry\n*L\n1#1,87:1\n774#2:88\n865#2,2:89\n1491#2:98\n1516#2,3:99\n1519#2,3:109\n1563#2:115\n1634#2,2:116\n1636#2:122\n1563#2:124\n1634#2,2:125\n1636#2:131\n382#3,7:91\n382#3,7:102\n126#4:112\n153#4,2:113\n155#4:123\n82#5,4:118\n82#5,4:127\n*S KotlinDebug\n*F\n+ 1 LauncherWorkspaceTypeTranslator.kt\ncom/android/launcher3/workspacefunctions/translators/LauncherWorkspaceTypeTranslator\n*L\n44#1:88\n44#1:89,2\n62#1:98\n62#1:99,3\n62#1:109,3\n66#1:115\n66#1:116,2\n66#1:122\n74#1:124\n74#1:125,2\n74#1:131\n54#1:91,7\n62#1:102,7\n64#1:112\n64#1:113,2\n64#1:123\n67#1:118,4\n75#1:127,4\n*E\n"
    }
.end annotation


# instance fields
.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final translators:Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "translators"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "idp"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/workspacefunctions/translators/LauncherWorkspaceTypeTranslator;->translators:Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/workspacefunctions/translators/LauncherWorkspaceTypeTranslator;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 18
    .line 19
    return-void
.end method
