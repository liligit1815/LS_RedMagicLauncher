.class public final Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;->getAllWidgetAppIcons()Lgi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lgi/g<",
        "-",
        "Ljava/util/Map<",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
        "+",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lgi/g;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.launcher3.widgetpicker.domain.interactor.WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1"
    f = "WidgetAppIconsInteractor.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 WidgetAppIconsInteractor.kt\ncom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 8 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,214:1\n53#2:215\n54#2:219\n56#2:225\n59#2:227\n1563#3:216\n1634#3,2:217\n1636#3:226\n49#4:220\n51#4:224\n45#5:221\n49#5:223\n105#6:222\n105#6:232\n283#7:228\n284#7:231\n37#8,2:229\n*S KotlinDebug\n*F\n+ 1 WidgetAppIconsInteractor.kt\ncom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor\n*L\n53#1:216\n53#1:217,2\n53#1:226\n54#1:220\n54#1:224\n54#1:221\n54#1:223\n54#1:222\n59#1:232\n59#1:228\n59#1:231\n59#1:229,2\n*E\n"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lgi/g;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/g<",
            "-",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            "+",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

    invoke-direct {v0, p3, p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;)V

    iput-object p1, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgi/g;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->invoke(Lgi/g;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgi/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

    .line 64
    .line 65
    invoke-static {v6}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;->access$getWidgetAppIconsRepository$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;)Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v6, v7}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;->getAppIcon(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lgi/f;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$lambda$1$$inlined$map$1;

    .line 78
    .line 79
    invoke-direct {v7, v6, v5}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$lambda$1$$inlined$map$1;-><init>(Lgi/f;Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v3, 0x0

    .line 91
    new-array v3, v3, [Lgi/f;

    .line 92
    .line 93
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Lgi/f;

    .line 98
    .line 99
    new-instance v3, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$$inlined$combine$1;

    .line 100
    .line 101
    invoke-direct {v3, p1}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$$inlined$combine$1;-><init>([Lgi/f;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;->label:I

    .line 117
    .line 118
    invoke-static {v0, v3, p0}, Lgi/h;->s(Lgi/g;Lgi/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v2, :cond_3

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
