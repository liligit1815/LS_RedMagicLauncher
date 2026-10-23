.class public final Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight;
.super Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;
.source "ServerSideCloseInsight.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight;",
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;",
        "<init>",
        "()V",
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

.field public static final Companion:Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;->ServerSideCloseInsightId:Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;

    .line 2
    .line 3
    sget-object v1, Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight$Companion;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;-><init>(Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight$Creator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
