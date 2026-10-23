.class public final synthetic Lld/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;

.field public final synthetic m:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

.field public final synthetic n:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;

.field public final synthetic o:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/o0;->c:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;

    .line 5
    .line 6
    iput-object p2, p0, Lld/o0;->m:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 7
    .line 8
    iput-object p3, p0, Lld/o0;->n:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;

    .line 9
    .line 10
    iput-object p4, p0, Lld/o0;->o:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    .line 11
    .line 12
    iput-object p5, p0, Lld/o0;->p:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lld/o0;->q:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lld/o0;->r:Z

    .line 17
    .line 18
    iput p8, p0, Lld/o0;->s:F

    .line 19
    .line 20
    iput p9, p0, Lld/o0;->t:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lld/o0;->c:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;

    .line 2
    .line 3
    iget-object v1, p0, Lld/o0;->m:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 4
    .line 5
    iget-object v2, p0, Lld/o0;->n:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;

    .line 6
    .line 7
    iget-object v3, p0, Lld/o0;->o:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    .line 8
    .line 9
    iget-object v4, p0, Lld/o0;->p:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lld/o0;->q:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-boolean v6, p0, Lld/o0;->r:Z

    .line 14
    .line 15
    iget v7, p0, Lld/o0;->s:F

    .line 16
    .line 17
    iget v8, p0, Lld/o0;->t:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Le2/r;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneKt;->t(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFILe2/r;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
