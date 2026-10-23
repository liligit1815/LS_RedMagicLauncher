.class public final Lcom/android/quickstep/TaskIconCache$Companion;
.super Ljava/lang/Object;
.source "TaskIconCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TaskIconCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/quickstep/TaskIconCache$Companion;",
        "",
        "<init>",
        "()V",
        "TASK_IMAGE_CACHE_EXECUTOR",
        "Ljava/util/concurrent/Executor;",
        "getTASK_IMAGE_CACHE_EXECUTOR",
        "()Ljava/util/concurrent/Executor;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "AIGC_PACKAGE_NAME",
        "getAIGC_PACKAGE_NAME",
        "AIGC_COMPONENT_NAME",
        "getAIGC_COMPONENT_NAME",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TaskIconCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAIGC_COMPONENT_NAME()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/quickstep/TaskIconCache;->access$getAIGC_COMPONENT_NAME$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getAIGC_PACKAGE_NAME()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/quickstep/TaskIconCache;->access$getAIGC_PACKAGE_NAME$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/quickstep/TaskIconCache;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getTASK_IMAGE_CACHE_EXECUTOR()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/quickstep/TaskIconCache;->access$getTASK_IMAGE_CACHE_EXECUTOR$cp()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
