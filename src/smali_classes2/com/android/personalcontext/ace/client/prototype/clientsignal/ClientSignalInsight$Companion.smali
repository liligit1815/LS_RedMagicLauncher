.class public final Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight$Companion;
.super Ljava/lang/Object;
.source "ClientSignalInsight.kt"

# interfaces
.implements Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;
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
        "Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight$Companion;",
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight$Creator;",
        "<init>",
        "()V",
        "TYPE_KEY",
        "",
        "DATA_KEY",
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
    invoke-direct {p0}, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/os/Bundle;Ljava/util/List;Ljava/util/Set;)Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;
    .locals 1
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
    new-instance p0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;

    .line 17
    .line 18
    invoke-static {}, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "TYPE_KEY"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;

    .line 33
    .line 34
    const-string v0, "DATA_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p2, p1, p3}, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;-><init>(Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;ZLjava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
