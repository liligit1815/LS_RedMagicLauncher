.class public final Lcom/android/personalcontext/ace/client/prototype/clientaction/ClientActionInsight$Companion;
.super Ljava/lang/Object;
.source "ClientActionInsight.kt"

# interfaces
.implements Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/personalcontext/ace/client/prototype/clientaction/ClientActionInsight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/prototype/clientaction/ClientActionInsight$Companion;",
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight$Creator;",
        "<init>",
        "()V",
        "CLIENT_ACTION_PARAMS_KEY",
        "",
        "INSIGHT_DISPLAY_DETAILS_KEY",
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
    invoke-direct {p0}, Lcom/android/personalcontext/ace/client/prototype/clientaction/ClientActionInsight$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/os/Bundle;Ljava/util/List;Ljava/util/Set;)Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;
    .locals 3
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
    const-class p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ClientActionParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/android/personalcontext/ace/client/prototype/clientaction/ClientActionInsight;

    .line 26
    .line 27
    const-string v0, "CLIENT_ACTION_PARAMS_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Required value was null."

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ClientActionParams;

    .line 38
    .line 39
    const-string v1, "INSIGHT_DISPLAY_DETAILS_KEY"

    .line 40
    .line 41
    const-class v2, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    check-cast p1, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1, p3}, Lcom/android/personalcontext/ace/client/prototype/clientaction/ClientActionInsight;-><init>(Lcom/android/personalcontext/ace/client/prototype/clientaction/ClientActionParams;Landroid/service/personalcontext/insight/InsightDisplayDetails;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
