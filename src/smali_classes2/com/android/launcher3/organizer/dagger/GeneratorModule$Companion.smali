.class public final Lcom/android/launcher3/organizer/dagger/GeneratorModule$Companion;
.super Ljava/lang/Object;
.source "GeneratorModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/organizer/dagger/GeneratorModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/dagger/GeneratorModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideItemInfoClassifier",
        "Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;",
        "packageManagerItemInfoClassifier",
        "Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;",
        "mostUsedItemInfoClassifier",
        "Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier;",
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
    invoke-direct {p0}, Lcom/android/launcher3/organizer/dagger/GeneratorModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideItemInfoClassifier(Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier;)Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;
    .locals 2

    .line 1
    const-string p0, "packageManagerItemInfoClassifier"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "mostUsedItemInfoClassifier"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/android/launcher3/organizer/generator/CompositeClassifier;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/android/launcher3/organizer/generator/CompositeClassifier;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
