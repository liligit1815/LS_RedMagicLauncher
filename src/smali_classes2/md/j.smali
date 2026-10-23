.class public final synthetic Lmd/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;

.field public final synthetic m:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;

.field public final synthetic n:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

.field public final synthetic o:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/j;->c:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;

    .line 5
    .line 6
    iput-object p2, p0, Lmd/j;->m:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;

    .line 7
    .line 8
    iput-object p3, p0, Lmd/j;->n:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    .line 9
    .line 10
    iput-object p4, p0, Lmd/j;->o:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 11
    .line 12
    iput-object p5, p0, Lmd/j;->p:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lmd/j;->q:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmd/j;->r:Z

    .line 17
    .line 18
    iput-object p8, p0, Lmd/j;->s:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmd/j;->c:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;

    .line 2
    .line 3
    iget-object v1, p0, Lmd/j;->m:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;

    .line 4
    .line 5
    iget-object v2, p0, Lmd/j;->n:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    .line 6
    .line 7
    iget-object v3, p0, Lmd/j;->o:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 8
    .line 9
    iget-object v4, p0, Lmd/j;->p:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lmd/j;->q:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-boolean v6, p0, Lmd/j;->r:Z

    .line 14
    .line 15
    iget-object v7, p0, Lmd/j;->s:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Le2/r;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->k(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Le2/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
