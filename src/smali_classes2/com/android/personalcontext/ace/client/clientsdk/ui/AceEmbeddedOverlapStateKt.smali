.class public final Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateKt;
.super Ljava/lang/Object;
.source "AceEmbeddedOverlapState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior;",
        "initialOverlapBehavior",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;",
        "initialOverlapInsets",
        "Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;",
        "rememberOverlapState",
        "(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior;Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;Le2/r;II)Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;",
        "frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAceEmbeddedOverlapState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AceEmbeddedOverlapState.kt\ncom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,169:1\n1047#2,6:170\n*S KotlinDebug\n*F\n+ 1 AceEmbeddedOverlapState.kt\ncom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateKt\n*L\n162#1:170,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberOverlapState(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior;Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;Le2/r;II)Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;
    .locals 2

    .line 1
    const-string v0, "initialOverlapBehavior"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->Companion:Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect$Companion;->getEmpty()Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-static {}, Le2/t;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const/4 p4, -0x1

    .line 23
    const-string v0, "com.android.personalcontext.ace.client.clientsdk.ui.rememberOverlapState (AceEmbeddedOverlapState.kt:160)"

    .line 24
    .line 25
    const v1, 0x319b6be2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p3, p4, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object p4, Le2/r;->a:Le2/r$a;

    .line 36
    .line 37
    invoke-virtual {p4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-ne p3, p4, :cond_2

    .line 42
    .line 43
    new-instance p3, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateImpl;

    .line 44
    .line 45
    invoke-direct {p3, p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateImpl;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior;Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast p3, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateImpl;

    .line 52
    .line 53
    invoke-static {}, Le2/t;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Le2/t;->n()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p3
.end method
