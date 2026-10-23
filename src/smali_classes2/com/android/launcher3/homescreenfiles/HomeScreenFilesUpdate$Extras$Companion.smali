.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Companion;
.super Ljava/lang/Object;
.source "HomeScreenFilesUpdateTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Companion;",
        "",
        "<init>",
        "()V",
        "builder",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;",
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
    invoke-direct {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
