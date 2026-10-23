.class public abstract Lcom/android/quickstep/recents/domain/model/TaskPosition;
.super Ljava/lang/Object;
.source "TaskLayoutState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/recents/domain/model/TaskPosition$Hidden;,
        Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/quickstep/recents/domain/model/TaskPosition;",
        "",
        "<init>",
        "()V",
        "taskId",
        "",
        "Lcom/android/quickstep/recents/domain/model/TaskId;",
        "getTaskId",
        "()I",
        "Rendered",
        "Hidden",
        "Lcom/android/quickstep/recents/domain/model/TaskPosition$Hidden;",
        "Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/recents/domain/model/TaskPosition;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTaskId()I
.end method
