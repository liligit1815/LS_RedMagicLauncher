.class public abstract Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;
.super Ljava/lang/Object;
.source "TaskAppTimerUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$NoTimer;,
        Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;,
        Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Uninitialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0013\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;",
        "",
        "taskDescription",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getTaskDescription",
        "()Ljava/lang/String;",
        "Uninitialized",
        "NoTimer",
        "Timer",
        "Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$NoTimer;",
        "Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;",
        "Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Uninitialized;",
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
.field public static final $stable:I


# instance fields
.field private final taskDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;->taskDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTaskDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;->taskDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
