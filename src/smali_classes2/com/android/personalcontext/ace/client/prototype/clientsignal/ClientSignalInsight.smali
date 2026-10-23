.class public final Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;
.super Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;
.source "ClientSignalInsight.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;",
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;",
        "Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;",
        "type",
        "",
        "data",
        "",
        "Landroid/service/personalcontext/hint/PublishedContextHint;",
        "originHints",
        "<init>",
        "(Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;ZLjava/util/Set;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;",
        "getType",
        "()Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;",
        "Z",
        "getData",
        "()Z",
        "Ljava/util/Set;",
        "getOriginHints",
        "()Ljava/util/Set;",
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

.field public static final Companion:Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight$Companion;


# instance fields
.field public final data:Z

.field public final originHints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;ZLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;",
            "Z",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "originHints"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;->ClientSignalInsightId:Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;

    .line 13
    .line 14
    sget-object v1, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight$Companion;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;-><init>(Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight$Creator;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;->type:Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;->data:Z

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;->originHints:Ljava/util/Set;

    .line 24
    .line 25
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
    instance-of v1, p1, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;

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
    check-cast p1, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;->type:Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;->type:Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;->data:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;->data:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;->originHints:Ljava/util/Set;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;->originHints:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public getOriginHints()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;->originHints:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;->type:Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;

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
    iget-boolean v1, p0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;->data:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;->originHints:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
