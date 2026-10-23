.class public final Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;
.super Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;
.source "TaskAppTimerUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\u001d\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\nH\u00c6\u0003JQ\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020\u0008H\u00d6\u0001J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R%\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;",
        "Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;",
        "timeRemaining",
        "Ljava/time/Duration;",
        "taskDescription",
        "",
        "taskPackageName",
        "accessibilityActionId",
        "",
        "onClick",
        "Lkotlin/Function2;",
        "Landroid/app/ActivityOptions;",
        "Landroid/content/Context;",
        "",
        "<init>",
        "(Ljava/time/Duration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V",
        "getTimeRemaining",
        "()Ljava/time/Duration;",
        "getTaskDescription",
        "()Ljava/lang/String;",
        "getTaskPackageName",
        "getAccessibilityActionId",
        "()I",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function2;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final accessibilityActionId:I

.field private final onClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/app/ActivityOptions;",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final taskDescription:Ljava/lang/String;

.field private final taskPackageName:Ljava/lang/String;

.field private final timeRemaining:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/app/ActivityOptions;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeRemaining"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskPackageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->timeRemaining:Ljava/time/Duration;

    .line 4
    iput-object p2, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskDescription:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskPackageName:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->accessibilityActionId:I

    .line 7
    iput-object p5, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->onClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Duration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;-><init>(Ljava/time/Duration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;Ljava/time/Duration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->timeRemaining:Ljava/time/Duration;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskDescription:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskPackageName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->accessibilityActionId:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->onClick:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->copy(Ljava/time/Duration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->timeRemaining:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->accessibilityActionId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/app/ActivityOptions;",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->onClick:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/time/Duration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/app/ActivityOptions;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;"
        }
    .end annotation

    .line 1
    const-string p0, "timeRemaining"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "taskPackageName"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;-><init>(Ljava/time/Duration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->timeRemaining:Ljava/time/Duration;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->timeRemaining:Ljava/time/Duration;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskDescription:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskDescription:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskPackageName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskPackageName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->accessibilityActionId:I

    .line 47
    .line 48
    iget v3, p1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->accessibilityActionId:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->onClick:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->onClick:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getAccessibilityActionId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->accessibilityActionId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/app/ActivityOptions;",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->onClick:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeRemaining()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->timeRemaining:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->timeRemaining:Ljava/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/Duration;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskDescription:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskPackageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->accessibilityActionId:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->onClick:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->timeRemaining:Ljava/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskDescription:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskPackageName:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->accessibilityActionId:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->onClick:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "Timer(timeRemaining="

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", taskDescription="

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", taskPackageName="

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", accessibilityActionId="

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", onClick="

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ")"

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
