.class public final Lcom/android/launcher3/workspacefunctions/translators/FolderInfoWorkspaceTranslator;
.super Ljava/lang/Object;
.source "ItemInfoTranslators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/workspacefunctions/translators/FolderInfoWorkspaceTranslator;",
        "",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;",
        "translators",
        "<init>",
        "(Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;)V",
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
        "SMAP\nItemInfoTranslators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemInfoTranslators.kt\ncom/android/launcher3/workspacefunctions/translators/FolderInfoWorkspaceTranslator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TranslatorRegistry.kt\ncom/android/launcher3/workspacefunctions/translators/TranslatorRegistry\n*L\n1#1,129:1\n1563#2:130\n1634#2,2:131\n1636#2:137\n82#3,4:133\n*S KotlinDebug\n*F\n+ 1 ItemInfoTranslators.kt\ncom/android/launcher3/workspacefunctions/translators/FolderInfoWorkspaceTranslator\n*L\n108#1:130\n108#1:131,2\n108#1:137\n109#1:133,4\n*E\n"
    }
.end annotation


# instance fields
.field public final translators:Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/workspacefunctions/translators/FolderInfoWorkspaceTranslator;->translators:Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;

    .line 11
    .line 12
    return-void
.end method
