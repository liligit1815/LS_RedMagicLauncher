.class public final Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight$Companion;
.super Ljava/lang/Object;
.source "ServerSideCloseInsight.kt"

# interfaces
.implements Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight$Companion;",
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight$Creator;",
        "<init>",
        "()V",
        "create",
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;",
        "bundle",
        "Landroid/os/Bundle;",
        "insights",
        "",
        "Landroid/service/personalcontext/insight/ContextInsight;",
        "originHints",
        "",
        "Landroid/service/personalcontext/hint/PublishedContextHint;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/os/Bundle;Ljava/util/List;Ljava/util/Set;)Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "+",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;)",
            "Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;"
        }
    .end annotation

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "insights"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "originHints"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
