.class public final Lcom/android/launcher3/organizer/generator/CompositeClassifier;
.super Ljava/lang/Object;
.source "CompositeClassifier.kt"

# interfaces
.implements Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\u0096@\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/generator/CompositeClassifier;",
        "Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;",
        "classifiers",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "classify",
        "Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;",
        "items",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "topics",
        "",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
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
        "SMAP\nCompositeClassifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositeClassifier.kt\ncom/android/launcher3/organizer/generator/CompositeClassifier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1374#2:34\n1460#2,5:35\n*S KotlinDebug\n*F\n+ 1 CompositeClassifier.kt\ncom/android/launcher3/organizer/generator/CompositeClassifier\n*L\n30#1:34\n30#1:35,5\n*E\n"
    }
.end annotation


# instance fields
.field public final classifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "classifiers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/organizer/generator/CompositeClassifier;->classifiers:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public classify(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;-><init>(Lcom/android/launcher3/organizer/generator/CompositeClassifier;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->I$1:I

    .line 40
    .line 41
    iget p1, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->I$0:I

    .line 42
    .line 43
    iget-object p2, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->L$7:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;

    .line 46
    .line 47
    iget-object p2, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/util/List;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v11, p2

    .line 75
    move p2, p1

    .line 76
    move-object p1, v8

    .line 77
    move-object v8, v6

    .line 78
    move-object v6, v5

    .line 79
    move-object v5, v2

    .line 80
    move-object v2, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/launcher3/organizer/generator/CompositeClassifier;->classifiers:Ljava/util/List;

    .line 94
    .line 95
    new-instance p3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v6, p0

    .line 105
    move-object v7, v6

    .line 106
    move-object v5, p3

    .line 107
    move p0, v4

    .line 108
    move-object p3, p2

    .line 109
    move p2, p0

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v9, v8

    .line 121
    check-cast v9, Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p3, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iput-object v10, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iput-object v10, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->L$4:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->L$5:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iput-object v8, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->L$6:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v8, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->L$7:Ljava/lang/Object;

    .line 154
    .line 155
    iput p2, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->I$0:I

    .line 156
    .line 157
    iput p0, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->I$1:I

    .line 158
    .line 159
    iput v4, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->I$2:I

    .line 160
    .line 161
    iput v3, v0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->label:I

    .line 162
    .line 163
    invoke-interface {v9, p1, p3, v0}, Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;->classify(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-ne v8, v1, :cond_3

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_3
    move-object v11, v7

    .line 171
    move-object v7, p3

    .line 172
    move-object p3, v8

    .line 173
    move-object v8, v11

    .line 174
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {v5, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 177
    .line 178
    .line 179
    move-object p3, v7

    .line 180
    move-object v7, v8

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 183
    .line 184
    return-object v5
.end method
