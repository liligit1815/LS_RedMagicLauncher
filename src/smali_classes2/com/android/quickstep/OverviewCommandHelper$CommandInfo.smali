.class public final Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
.super Ljava/lang/Object;
.source "OverviewCommandHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/OverviewCommandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00017BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0007J\u000e\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u00020\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010%J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007H\u00c2\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\u0015\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003JS\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0001J\u0013\u00102\u001a\u00020\u000b2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\tH\u00d6\u0001J\t\u00105\u001a\u000206H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0017R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\'\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0016\"\u0004\u0008)\u0010*\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
        "",
        "type",
        "Lcom/android/quickstep/OverviewCommandHelper$CommandType;",
        "createTime",
        "",
        "animationCallbacks",
        "Lcom/android/quickstep/RecentsAnimationCallbacks;",
        "displayId",
        "",
        "isLastOfBatch",
        "",
        "statusChangedCallback",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Lcom/android/quickstep/OverviewCommandHelper$CommandType;JLcom/android/quickstep/RecentsAnimationCallbacks;IZLkotlin/jvm/functions/Function1;)V",
        "getType",
        "()Lcom/android/quickstep/OverviewCommandHelper$CommandType;",
        "getCreateTime",
        "()J",
        "getDisplayId",
        "()I",
        "()Z",
        "getStatusChangedCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "value",
        "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;",
        "status",
        "getStatus",
        "()Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;",
        "setStatus",
        "(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;)V",
        "setAnimationCallbacks",
        "recentsAnimationCallbacks",
        "addListener",
        "listener",
        "Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;",
        "removeListener",
        "miPopAppSwitchSeq",
        "getMiPopAppSwitchSeq",
        "setMiPopAppSwitchSeq",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "CommandStatus",
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
.field private animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field private final createTime:J

.field private final displayId:I

.field private final isLastOfBatch:Z

.field private miPopAppSwitchSeq:I

.field private status:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

.field private final statusChangedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/android/quickstep/OverviewCommandHelper$CommandType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$CommandType;JLcom/android/quickstep/RecentsAnimationCallbacks;IZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandType;",
            "J",
            "Lcom/android/quickstep/RecentsAnimationCallbacks;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusChangedCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 3
    iput-wide p2, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    .line 4
    iput-object p4, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 5
    iput p5, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->displayId:I

    .line 6
    iput-boolean p6, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->isLastOfBatch:Z

    .line 7
    iput-object p7, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->statusChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->IDLE:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->status:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$CommandType;JLcom/android/quickstep/RecentsAnimationCallbacks;IZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_2

    const/4 p6, 0x1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, p6

    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;-><init>(Lcom/android/quickstep/OverviewCommandHelper$CommandType;JLcom/android/quickstep/RecentsAnimationCallbacks;IZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final component3()Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/OverviewCommandHelper$CommandType;JLcom/android/quickstep/RecentsAnimationCallbacks;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p5, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->displayId:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-boolean p6, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->isLastOfBatch:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->statusChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    :cond_5
    move p8, p6

    .line 38
    move-object p9, p7

    .line 39
    move-object p6, p4

    .line 40
    move p7, p5

    .line 41
    move-wide p4, p2

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p9}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->copy(Lcom/android/quickstep/OverviewCommandHelper$CommandType;JLcom/android/quickstep/RecentsAnimationCallbacks;IZLkotlin/jvm/functions/Function1;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final component1()Lcom/android/quickstep/OverviewCommandHelper$CommandType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->displayId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->isLastOfBatch:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->statusChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/android/quickstep/OverviewCommandHelper$CommandType;JLcom/android/quickstep/RecentsAnimationCallbacks;IZLkotlin/jvm/functions/Function1;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandType;",
            "J",
            "Lcom/android/quickstep/RecentsAnimationCallbacks;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "statusChangedCallback"

    .line 8
    .line 9
    .line 10
    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move-object v4, p4

    .line 18
    move v5, p5

    .line 19
    move v6, p6

    .line 20
    move-object v7, p7

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;-><init>(Lcom/android/quickstep/OverviewCommandHelper$CommandType;JLcom/android/quickstep/RecentsAnimationCallbacks;IZLkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

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
    check-cast p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->displayId:I

    .line 41
    .line 42
    iget v3, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->displayId:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->isLastOfBatch:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->isLastOfBatch:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->statusChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->statusChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisplayId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->displayId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMiPopAppSwitchSeq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->miPopAppSwitchSeq:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatus()Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->status:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusChangedCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->statusChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->displayId:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->isLastOfBatch:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->statusChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final isLastOfBatch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->isLastOfBatch:Z

    .line 2
    .line 3
    return p0
.end method

.method public final removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setAnimationCallbacks(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 1

    .line 1
    const-string v0, "recentsAnimationCallbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 7
    .line 8
    return-void
.end method

.method public final setMiPopAppSwitchSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->miPopAppSwitchSeq:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->status:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->status:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->statusChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 6
    .line 7
    iget v4, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->displayId:I

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->isLastOfBatch:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->statusChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "CommandInfo(type="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", createTime="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", animationCallbacks="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", displayId="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isLastOfBatch="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", statusChangedCallback="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
