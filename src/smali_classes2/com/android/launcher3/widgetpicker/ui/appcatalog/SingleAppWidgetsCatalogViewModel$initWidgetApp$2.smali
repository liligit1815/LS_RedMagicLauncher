.class public final Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2;
.super Ljava/lang/Object;
.source "SingleAppWidgetsCatalogViewModel.kt"

# interfaces
.implements Lgi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->initWidgetApp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nSingleAppWidgetsCatalogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleAppWidgetsCatalogViewModel.kt\ncom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1193#2,2:111\n1267#2,4:113\n*S KotlinDebug\n*F\n+ 1 SingleAppWidgetsCatalogViewModel.kt\ncom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2\n*L\n71#1:111,2\n71#1:113,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2;->emit$lambda$2$lambda$1(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final emit$lambda$2$lambda$1(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->access$setWidgetsPreviewsState(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final emit(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;

    iget v4, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->I$3:I

    iget v1, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->I$2:I

    iget v5, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->I$1:I

    iget v8, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->I$0:I

    iget-object v9, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$10:Ljava/lang/Object;

    check-cast v9, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    iget-object v10, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    iget-object v10, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    iget-object v6, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;

    iget-object v7, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object v14, v11

    move-object v13, v12

    const/4 v12, 0x1

    move-object v11, v10

    move v10, v8

    move-object v8, v6

    move v6, v1

    move-object v1, v7

    move v7, v5

    move-object v5, v3

    move v3, v0

    move-object v0, v15

    move-object v15, v9

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 2
    iget-object v0, v0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;

    .line 3
    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->Companion:Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp$Companion;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp$Companion;->fromWidgetApp(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;)Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->setWidgetApp(Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;)V

    .line 4
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getWidgets()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0xa

    .line 5
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 6
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v13, v2

    move-object v14, v13

    move-object v10, v6

    move-object v11, v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v0

    move-object v0, v1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 8
    move-object v12, v9

    check-cast v12, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 9
    invoke-virtual {v12}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    move-result-object v15

    move-object/from16 p0, v0

    invoke-static {v7}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->access$getWidgetsInteractor$p(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    move-result-object v0

    move-object/from16 p1, v1

    invoke-virtual {v12}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    move-result-object v1

    move-object/from16 v17, v9

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$8:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$9:Ljava/lang/Object;

    iput-object v15, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->L$10:Ljava/lang/Object;

    iput v8, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->I$0:I

    iput v6, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->I$1:I

    iput v5, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->I$2:I

    iput v2, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->I$3:I

    const/4 v9, 0x0

    iput v9, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->I$4:I

    const/4 v12, 0x1

    iput v12, v3, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2$emit$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->getWidgetPreview(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v1, p1

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object v13, v10

    move-object v14, v11

    move v10, v8

    move-object v11, v13

    move-object v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v3

    move v3, v2

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_2
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    move-object v3, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v10

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    goto/16 :goto_1

    .line 11
    :cond_4
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    invoke-direct {v0, v10}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;-><init>(Ljava/util/Map;)V

    .line 12
    new-instance v1, Lfd/h;

    invoke-direct {v1, v7, v0}, Lfd/h;-><init>(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V

    invoke-static {v7, v1}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->access$postUpdateOnUiReady(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 13
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2;->emit(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
