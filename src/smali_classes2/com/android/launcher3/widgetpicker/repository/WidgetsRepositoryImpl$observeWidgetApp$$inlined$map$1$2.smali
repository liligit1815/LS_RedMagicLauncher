.class public final Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lgi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1;->collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgi/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WidgetsRepositoryImpl.kt\ncom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n50#2:217\n118#3:218\n295#4,2:219\n*S KotlinDebug\n*F\n+ 1 WidgetsRepositoryImpl.kt\ncom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl\n*L\n118#1:219,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow:Lgi/g;

.field public final synthetic $widgetAppId$inlined:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;


# direct methods
.method public constructor <init>(Lgi/g;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2;->$this_unsafeFlow:Lgi/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2;->$widgetAppId$inlined:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2$1;-><init>(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgi/g;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2;->$this_unsafeFlow:Lgi/g;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2;->$widgetAppId$inlined:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 88
    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v4, 0x0

    .line 97
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    iput p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2$1;->I$0:I

    .line 123
    .line 124
    iput v3, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1$2$1;->label:I

    .line 125
    .line 126
    invoke-interface {p2, v4, v0}, Lgi/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
