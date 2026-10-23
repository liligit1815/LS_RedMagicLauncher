.class public final Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSessionStateExtKt;
.super Ljava/lang/Object;
.source "AceEmbeddedSessionStateExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "timeout",
        "",
        "invalidatePreviousHintOnUpdate",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;",
        "rememberSessionState-gRj5Bb8",
        "(JZLe2/r;II)Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;",
        "rememberSessionState",
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
        "SMAP\nAceEmbeddedSessionStateExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AceEmbeddedSessionStateExt.kt\ncom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSessionStateExtKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,51:1\n615#2:52\n612#2,6:53\n1047#3,3:59\n1050#3,3:63\n1047#3,6:66\n613#4:62\n*S KotlinDebug\n*F\n+ 1 AceEmbeddedSessionStateExt.kt\ncom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSessionStateExtKt\n*L\n39#1:52\n39#1:53,6\n39#1:59,3\n39#1:63,3\n41#1:66,6\n39#1:62\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberSessionState-gRj5Bb8(JZLe2/r;II)Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 6
    .line 7
    const/16 p0, 0x1e

    .line 8
    .line 9
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    :cond_0
    move-wide v2, p0

    .line 16
    and-int/lit8 p0, p5, 0x2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_1
    move v4, p2

    .line 22
    invoke-static {}, Le2/t;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    const-string p1, "com.android.personalcontext.ace.client.clientsdk.ui.rememberSessionState (AceEmbeddedSessionStateExt.kt:37)"

    .line 30
    .line 31
    const p2, -0x57d86155

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p4, p0, p1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p3}, Le2/r;->E()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Le2/r;->a:Le2/r$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p0, p2, :cond_3

    .line 48
    .line 49
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50
    .line 51
    invoke-static {p0, p3}, Le2/v0;->j(Lkotlin/coroutines/CoroutineContext;Le2/r;)Ldi/q0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p3, p0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move-object v1, p0

    .line 59
    check-cast v1, Ldi/q0;

    .line 60
    .line 61
    invoke-interface {p3}, Le2/r;->E()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p0, p1, :cond_4

    .line 70
    .line 71
    new-instance v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;-><init>(Ldi/q0;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;-><init>(Ldi/q0;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProvider;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl;

    .line 86
    .line 87
    invoke-static {}, Le2/t;->k()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-static {}, Le2/t;->n()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object p0
.end method
