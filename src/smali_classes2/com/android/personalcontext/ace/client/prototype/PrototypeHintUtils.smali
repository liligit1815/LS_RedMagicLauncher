.class public final Lcom/android/personalcontext/ace/client/prototype/PrototypeHintUtils;
.super Ljava/lang/Object;
.source "PrototypeHintUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004*\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeHintUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeHint;",
        "T",
        "Landroid/service/personalcontext/hint/ContextHint;",
        "toContextHint",
        "(Lcom/android/personalcontext/ace/client/prototype/PrototypeHint;)Landroid/service/personalcontext/hint/ContextHint;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrototypeHintUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrototypeHintUtils.kt\ncom/android/personalcontext/ace/client/prototype/PrototypeHintUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/personalcontext/ace/client/prototype/PrototypeHintUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/personalcontext/ace/client/prototype/PrototypeHintUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/personalcontext/ace/client/prototype/PrototypeHintUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/personalcontext/ace/client/prototype/PrototypeHintUtils;->INSTANCE:Lcom/android/personalcontext/ace/client/prototype/PrototypeHintUtils;

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
.method public final toContextHint(Lcom/android/personalcontext/ace/client/prototype/PrototypeHint;)Landroid/service/personalcontext/hint/ContextHint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/personalcontext/ace/client/prototype/PrototypeHint;",
            ">(TT;)",
            "Landroid/service/personalcontext/hint/ContextHint;"
        }
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/service/personalcontext/hint/BundleHint$Builder;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/service/personalcontext/hint/BundleHint$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/prototype/PrototypeHint;->getId()Lcom/android/personalcontext/ace/client/prototype/PrototypeHintId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/personalcontext/ace/client/prototype/PrototypeHintId;->getTypeName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/service/personalcontext/hint/BundleHint$Builder;->setHintTypeName(Ljava/lang/String;)Landroid/service/personalcontext/hint/BundleHint$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/BundleHint$Builder;->build()Landroid/service/personalcontext/hint/BundleHint;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/BundleHint;->getDataBundle()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getDataBundle(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/android/personalcontext/ace/client/prototype/PrototypeHint;->exportDataToBundle(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/BundleHint;->getDataBundle()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/prototype/PrototypeHint;->getId()Lcom/android/personalcontext/ace/client/prototype/PrototypeHintId;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/prototype/PrototypeHintId;->getUid()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string v1, "prototype_hint_id_key"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string p1, "apply(...)"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
