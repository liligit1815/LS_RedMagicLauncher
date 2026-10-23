.class public final Lcom/android/mechanics/impl/DiscontinuityAnimation;
.super Ljava/lang/Object;
.source "DiscontinuityAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/mechanics/impl/DiscontinuityAnimation;",
        "",
        "Lcom/android/mechanics/spring/SpringState;",
        "springStartState",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "springParameters",
        "",
        "springStartTimeNanos",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "copy-v8ACHYc",
        "(JJJ)Lcom/android/mechanics/impl/DiscontinuityAnimation;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getSpringStartState-cKNkDq8",
        "()J",
        "getSpringParameters-Xm82nJY",
        "getSpringStartTimeNanos",
        "isAtRest",
        "()Z",
        "Companion",
        "frameworks__libs__systemui__mechanics__android_common__mechanics"
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
.field public static final Companion:Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;

.field public static final None:Lcom/android/mechanics/impl/DiscontinuityAnimation;


# instance fields
.field public final springParameters:J

.field public final springStartState:J

.field public final springStartTimeNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->Companion:Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 10
    .line 11
    sget-object v0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v0, Lcom/android/mechanics/spring/SpringParameters;->Companion:Lcom/android/mechanics/spring/SpringParameters$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/mechanics/spring/SpringParameters$Companion;->getSnap-Xm82nJY()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/android/mechanics/impl/DiscontinuityAnimation;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/mechanics/impl/DiscontinuityAnimation;->None:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    .line 4
    iput-wide p3, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    .line 5
    iput-wide p5, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartTimeNanos:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/mechanics/impl/DiscontinuityAnimation;-><init>(JJJ)V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Lcom/android/mechanics/impl/DiscontinuityAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->None:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final copy-v8ACHYc(JJJ)Lcom/android/mechanics/impl/DiscontinuityAnimation;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/android/mechanics/impl/DiscontinuityAnimation;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/android/mechanics/impl/DiscontinuityAnimation;

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
    check-cast p1, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lcom/android/mechanics/spring/SpringParameters;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartTimeNanos:J

    .line 36
    .line 37
    iget-wide p0, p1, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartTimeNanos:J

    .line 38
    .line 39
    cmp-long p0, v3, p0

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getSpringParameters-Xm82nJY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpringStartState-cKNkDq8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpringStartTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringState;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringParameters;->hashCode-impl(J)I

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
    iget-wide v1, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartTimeNanos:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final isAtRest()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    .line 2
    .line 3
    sget-object p0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringState;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringParameters;->toString-impl(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartTimeNanos:J

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "DiscontinuityAnimation(springStartState="

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", springParameters="

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", springStartTimeNanos="

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
