.class public final Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight$Companion;
.super Ljava/lang/Object;
.source "EmbeddedScrollInsight.kt"

# interfaces
.implements Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight$Companion;",
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight$Creator;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "Landroid/service/personalcontext/insight/ContextInsight;",
        "insights",
        "",
        "Landroid/service/personalcontext/hint/PublishedContextHint;",
        "originHints",
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;",
        "create",
        "(Landroid/os/Bundle;Ljava/util/List;Ljava/util/Set;)Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;",
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
    invoke-direct {p0}, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/os/Bundle;Ljava/util/List;Ljava/util/Set;)Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;
    .locals 2
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
    new-instance p0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;

    .line 17
    .line 18
    const-string/jumbo p2, "type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/android/personalcontext/ace/common/EmbeddedScrollEventType;->valueOf(Ljava/lang/String;)Lcom/android/personalcontext/ace/common/EmbeddedScrollEventType;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "axes"

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const-string/jumbo v0, "x"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string/jumbo v1, "y"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;-><init>(Lcom/android/personalcontext/ace/common/EmbeddedScrollEventType;IFF)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
