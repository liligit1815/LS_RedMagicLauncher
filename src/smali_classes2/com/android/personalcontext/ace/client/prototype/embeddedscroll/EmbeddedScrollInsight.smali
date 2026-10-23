.class public final Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;
.super Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;
.source "EmbeddedScrollInsight.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0015\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;",
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;",
        "Lcom/android/personalcontext/ace/common/EmbeddedScrollEventType;",
        "type",
        "",
        "axes",
        "",
        "x",
        "y",
        "<init>",
        "(Lcom/android/personalcontext/ace/common/EmbeddedScrollEventType;IFF)V",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/android/personalcontext/ace/common/EmbeddedScrollEventType;",
        "getType",
        "()Lcom/android/personalcontext/ace/common/EmbeddedScrollEventType;",
        "I",
        "getAxes",
        "getAxes$annotations",
        "()V",
        "F",
        "getX",
        "()F",
        "getY",
        "Companion",
        "frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client"
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

.field public static final Companion:Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight$Companion;


# instance fields
.field public final axes:I

.field public final type:Lcom/android/personalcontext/ace/common/EmbeddedScrollEventType;

.field public final x:F

.field public final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/personalcontext/ace/common/EmbeddedScrollEventType;IFF)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;->EmbeddedScrollInsightId:Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;

    .line 8
    .line 9
    sget-object v1, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight$Companion;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;-><init>(Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight$Creator;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->type:Lcom/android/personalcontext/ace/common/EmbeddedScrollEventType;

    .line 15
    .line 16
    iput p2, p0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->axes:I

    .line 17
    .line 18
    iput p3, p0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->x:F

    .line 19
    .line 20
    iput p4, p0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->y:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;

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
    check-cast p1, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->type:Lcom/android/personalcontext/ace/common/EmbeddedScrollEventType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->type:Lcom/android/personalcontext/ace/common/EmbeddedScrollEventType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->axes:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->axes:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->x:F

    .line 28
    .line 29
    iget v3, p1, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->x:F

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget p0, p0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->y:F

    .line 39
    .line 40
    iget p1, p1, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->y:F

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getType()Lcom/android/personalcontext/ace/common/EmbeddedScrollEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->type:Lcom/android/personalcontext/ace/common/EmbeddedScrollEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->type:Lcom/android/personalcontext/ace/common/EmbeddedScrollEventType;

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
    iget v1, p0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->axes:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->x:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget p0, p0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->y:F

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method
