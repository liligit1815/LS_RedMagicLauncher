.class public final Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight;
.super Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;
.source "RenderTokenInsight.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight;",
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;",
        "Landroid/service/personalcontext/RenderToken;",
        "renderToken",
        "<init>",
        "(Landroid/service/personalcontext/RenderToken;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/service/personalcontext/RenderToken;",
        "getRenderToken",
        "()Landroid/service/personalcontext/RenderToken;",
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

.field public static final Companion:Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight$Companion;


# instance fields
.field public final renderToken:Landroid/service/personalcontext/RenderToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/service/personalcontext/RenderToken;)V
    .locals 2

    .line 1
    const-string v0, "renderToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;->RenderTokenInsightId:Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;

    .line 7
    .line 8
    sget-object v1, Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight$Companion;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;-><init>(Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight$Creator;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight;->renderToken:Landroid/service/personalcontext/RenderToken;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight;

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
    check-cast p1, Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight;->renderToken:Landroid/service/personalcontext/RenderToken;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight;->renderToken:Landroid/service/personalcontext/RenderToken;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight;->renderToken:Landroid/service/personalcontext/RenderToken;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/service/personalcontext/RenderToken;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
