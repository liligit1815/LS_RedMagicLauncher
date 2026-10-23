.class public final Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "XmlElement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/XmlElement;->children()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lcom/android/launcher3/util/XmlElement;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "Lcom/android/launcher3/util/XmlElement;",
        "",
        "<anonymous>",
        "(Lkotlin/sequences/SequenceScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.launcher3.util.XmlElement$children$$inlined$children$1"
    f = "XmlElement.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "type",
        "depth"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nXmlElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlElement.kt\ncom/android/launcher3/util/XmlElement$children$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 XmlElement.kt\ncom/android/launcher3/util/XmlElement\n*L\n1#1,121:1\n1#2:122\n46#3:123\n*E\n"
    }
.end annotation


# instance fields
.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/android/launcher3/util/XmlElement;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/XmlElement;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->this$0:Lcom/android/launcher3/util/XmlElement;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->this$0:Lcom/android/launcher3/util/XmlElement;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;-><init>(Lcom/android/launcher3/util/XmlElement;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lcom/android/launcher3/util/XmlElement;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/SequenceScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->I$0:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->this$0:Lcom/android/launcher3/util/XmlElement;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/android/launcher3/util/XmlElement;->access$getParser$p(Lcom/android/launcher3/util/XmlElement;)Lorg/xmlpull/v1/XmlPullParser;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    .line 49
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object v4, v2

    .line 53
    move v2, p1

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->this$0:Lcom/android/launcher3/util/XmlElement;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/android/launcher3/util/XmlElement;->access$getParser$p(Lcom/android/launcher3/util/XmlElement;)Lorg/xmlpull/v1/XmlPullParser;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-ne p1, v5, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->this$0:Lcom/android/launcher3/util/XmlElement;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/android/launcher3/util/XmlElement;->access$getParser$p(Lcom/android/launcher3/util/XmlElement;)Lorg/xmlpull/v1/XmlPullParser;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-le p1, v2, :cond_4

    .line 80
    .line 81
    :cond_3
    iget p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    .line 83
    if-eq p1, v3, :cond_4

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-ne p1, v5, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->this$0:Lcom/android/launcher3/util/XmlElement;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/android/launcher3/util/XmlElement;->access$getParser$p(Lcom/android/launcher3/util/XmlElement;)Lorg/xmlpull/v1/XmlPullParser;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/android/launcher3/util/XmlElement;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->this$0:Lcom/android/launcher3/util/XmlElement;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/android/launcher3/util/XmlElement;->access$getParser$p(Lcom/android/launcher3/util/XmlElement;)Lorg/xmlpull/v1/XmlPullParser;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {p1, v5}, Lcom/android/launcher3/util/XmlElement;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, p0, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->I$0:I

    .line 109
    .line 110
    iput v3, p0, Lcom/android/launcher3/util/XmlElement$children$$inlined$children$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_2

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
