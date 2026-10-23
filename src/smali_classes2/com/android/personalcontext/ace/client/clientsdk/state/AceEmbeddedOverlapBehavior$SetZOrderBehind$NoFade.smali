.class public final Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior$SetZOrderBehind$NoFade;
.super Ljava/lang/Object;
.source "AceEmbeddedOverlapBehavior.kt"

# interfaces
.implements Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior$SetZOrderBehind;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior$SetZOrderBehind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoFade"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior$SetZOrderBehind$NoFade;",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior$SetZOrderBehind;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final INSTANCE:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior$SetZOrderBehind$NoFade;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior$SetZOrderBehind$NoFade;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior$SetZOrderBehind$NoFade;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior$SetZOrderBehind$NoFade;->INSTANCE:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior$SetZOrderBehind$NoFade;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior$SetZOrderBehind$NoFade;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, -0x46159c0c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NoFade"

    .line 2
    .line 3
    return-object p0
.end method
