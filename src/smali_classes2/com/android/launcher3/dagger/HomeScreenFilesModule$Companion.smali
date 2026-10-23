.class public final Lcom/android/launcher3/dagger/HomeScreenFilesModule$Companion;
.super Ljava/lang/Object;
.source "Modules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dagger/HomeScreenFilesModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/HomeScreenFilesModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideHomeScreenFilesProvider",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;",
        "factory",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Factory;",
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
.field public static final synthetic $$INSTANCE:Lcom/android/launcher3/dagger/HomeScreenFilesModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/HomeScreenFilesModule$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dagger/HomeScreenFilesModule$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/dagger/HomeScreenFilesModule$Companion;->$$INSTANCE:Lcom/android/launcher3/dagger/HomeScreenFilesModule$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideHomeScreenFilesProvider(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Factory;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;
    .locals 0

    .line 1
    const-string p0, "factory"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;->isFeatureEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/android/launcher3/dagger/HomeScreenFilesModule$Companion$provideHomeScreenFilesProvider$1;->INSTANCE:Lcom/android/launcher3/dagger/HomeScreenFilesModule$Companion$provideHomeScreenFilesProvider$1;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Factory;->create(Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
