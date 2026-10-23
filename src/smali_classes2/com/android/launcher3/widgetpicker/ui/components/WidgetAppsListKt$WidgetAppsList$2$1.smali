.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetAppsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->WidgetAppsList-WsuR4So(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Lx2/m;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZFLcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/lang/String;ZLe2/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldi/q0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldi/q0;",
        "",
        "<anonymous>",
        "(Ldi/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.launcher3.widgetpicker.ui.components.WidgetAppsListKt$WidgetAppsList$2$1"
    f = "WidgetAppsList.kt"
    i = {
        0x0
    }
    l = {
        0x9c
    }
    m = "invokeSuspend"
    n = {
        "index"
    }
    s = {
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetAppsList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetAppsList.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n360#2,7:290\n2746#2,3:297\n*S KotlinDebug\n*F\n+ 1 WidgetAppsList.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1\n*L\n151#1:290,7\n154#1:297,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $listState:Ly0/u0;

.field public final synthetic $selectedWidgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

.field public final synthetic $widgetApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;",
            ">;"
        }
    .end annotation
.end field

.field public I$0:I

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ly0/u0;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;",
            ">;",
            "Ly0/u0;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$widgetApps:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$listState:Ly0/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$selectedWidgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$widgetApps:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$listState:Ly0/u0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$selectedWidgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;-><init>(Ljava/util/List;Ly0/u0;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$widgetApps:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$selectedWidgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v3, v5

    .line 65
    :goto_1
    if-eq v3, v5, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$listState:Ly0/u0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ly0/u0;->z()Ly0/z;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ly0/z;->j()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ly0/o;

    .line 101
    .line 102
    invoke-interface {v1}, Ly0/o;->getIndex()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v3, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->$listState:Ly0/u0;

    .line 110
    .line 111
    iput v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->I$0:I

    .line 112
    .line 113
    iput v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;->label:I

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v8, 0x2

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v7, p0

    .line 119
    move v5, v3

    .line 120
    invoke-static/range {v4 .. v9}, Ly0/u0;->O(Ly0/u0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_7

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
