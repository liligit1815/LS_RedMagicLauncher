.class public final Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;
.super Ljava/lang/Object;
.source "TranslatorRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u00f3\u0001\u0008\u0007\u0012%\u0010\u0006\u001a!\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0013\u0012\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0004\u00a2\u0006\u0002\u0008\u00050\u0002\u0012%\u0010\u0007\u001a!\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0013\u0012\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0004\u00a2\u0006\u0002\u0008\u00050\u0002\u0012%\u0010\u0008\u001a!\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0013\u0012\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0004\u00a2\u0006\u0002\u0008\u00050\u0002\u0012%\u0010\t\u001a!\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0013\u0012\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0004\u00a2\u0006\u0002\u0008\u00050\u0002\u0012%\u0010\n\u001a!\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0013\u0012\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0004\u00a2\u0006\u0002\u0008\u00050\u0002\u0012%\u0010\u000b\u001a!\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0013\u0012\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0004\u00a2\u0006\u0002\u0008\u00050\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR3\u0010\u0006\u001a!\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0013\u0012\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0004\u00a2\u0006\u0002\u0008\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR3\u0010\u0007\u001a!\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0013\u0012\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0004\u00a2\u0006\u0002\u0008\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR3\u0010\u0008\u001a!\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0013\u0012\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0004\u00a2\u0006\u0002\u0008\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR3\u0010\t\u001a!\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0013\u0012\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0004\u00a2\u0006\u0002\u0008\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR3\u0010\n\u001a!\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0013\u0012\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0004\u00a2\u0006\u0002\u0008\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR3\u0010\u000b\u001a!\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0013\u0012\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0004\u00a2\u0006\u0002\u0008\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;",
        "",
        "",
        "Ljava/lang/Class;",
        "Lci/a;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "workspaceItemTranslators",
        "hotseatItemTranslators",
        "appInFolderTranslators",
        "workspaceTypeTranslators",
        "unplacedAppTypeTranslators",
        "unplacedWidgetTypeTranslators",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "Ljava/util/Map;",
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
        "SMAP\nTranslatorRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslatorRegistry.kt\ncom/android/launcher3/workspacefunctions/translators/TranslatorRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n295#2,2:89\n*S KotlinDebug\n*F\n+ 1 TranslatorRegistry.kt\ncom/android/launcher3/workspacefunctions/translators/TranslatorRegistry\n*L\n72#1:89,2\n*E\n"
    }
.end annotation


# instance fields
.field public final appInFolderTranslators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hotseatItemTranslators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final unplacedAppTypeTranslators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final unplacedWidgetTypeTranslators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final workspaceItemTranslators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final workspaceTypeTranslators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "workspaceItemTranslators"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "hotseatItemTranslators"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "appInFolderTranslators"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "workspaceTypeTranslators"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "unplacedAppTypeTranslators"

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "unplacedWidgetTypeTranslators"

    .line 30
    .line 31
    .line 32
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;->workspaceItemTranslators:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;->hotseatItemTranslators:Ljava/util/Map;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;->appInFolderTranslators:Ljava/util/Map;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;->workspaceTypeTranslators:Ljava/util/Map;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;->unplacedAppTypeTranslators:Ljava/util/Map;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;->unplacedWidgetTypeTranslators:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method
