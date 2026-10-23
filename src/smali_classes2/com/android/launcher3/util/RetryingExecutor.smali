.class public final Lcom/android/launcher3/util/RetryingExecutor;
.super Ljava/lang/Object;
.source "RetryingExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/RetryingExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/util/RetryingExecutor;",
        "",
        "handler",
        "Landroid/os/Handler;",
        "<init>",
        "(Landroid/os/Handler;)V",
        "token",
        "task",
        "Lkotlin/Function1;",
        "",
        "",
        "cancel",
        "",
        "execute",
        "tryAddWithBackoff",
        "tryCount",
        "Companion",
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
        "SMAP\nRetryingExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryingExecutor.kt\ncom/android/launcher3/util/RetryingExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,62:1\n1#2:63\n38#3,7:64\n*S KotlinDebug\n*F\n+ 1 RetryingExecutor.kt\ncom/android/launcher3/util/RetryingExecutor\n*L\n49#1:64,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BACKOFF_DELAYS_MS:[Ljava/lang/Long;

.field public static final Companion:Lcom/android/launcher3/util/RetryingExecutor$Companion;


# instance fields
.field public final handler:Landroid/os/Handler;

.field public task:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final token:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/launcher3/util/RetryingExecutor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/RetryingExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/util/RetryingExecutor;->Companion:Lcom/android/launcher3/util/RetryingExecutor$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/util/RetryingExecutor;->$stable:I

    .line 12
    .line 13
    const-wide/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v0, 0x64

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-wide/16 v0, 0x7d0

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/android/launcher3/util/RetryingExecutor;->BACKOFF_DELAYS_MS:[Ljava/lang/Long;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/RetryingExecutor;->handler:Landroid/os/Handler;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/RetryingExecutor;->token:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/RetryingExecutor;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic access$tryAddWithBackoff(Lcom/android/launcher3/util/RetryingExecutor;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RetryingExecutor;->tryAddWithBackoff(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/util/RetryingExecutor;->task:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/util/RetryingExecutor;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/util/RetryingExecutor;->token:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final execute(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "task"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/util/RetryingExecutor;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/util/RetryingExecutor;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/util/RetryingExecutor;->token:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/util/RetryingExecutor;->task:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RetryingExecutor;->tryAddWithBackoff(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final tryAddWithBackoff(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/RetryingExecutor;->task:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/util/RetryingExecutor;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    sget-object v2, Lcom/android/launcher3/util/RetryingExecutor;->BACKOFF_DELAYS_MS:[Ljava/lang/Long;

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-ge p1, v3, :cond_1

    .line 32
    .line 33
    aget-object p1, v2, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v2, 0x1388

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object p1, p0, Lcom/android/launcher3/util/RetryingExecutor;->token:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v4, Lcom/android/launcher3/util/RetryingExecutor$tryAddWithBackoff$$inlined$postDelayed$1;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, Lcom/android/launcher3/util/RetryingExecutor$tryAddWithBackoff$$inlined$postDelayed$1;-><init>(Lcom/android/launcher3/util/RetryingExecutor;I)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v1, v4, p1, v2, v3}, Lv5/f;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method
