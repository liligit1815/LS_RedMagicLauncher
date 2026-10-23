.class public final synthetic Lgd/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic m:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

.field public final synthetic n:Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/w1;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/w1;->m:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 7
    .line 8
    iput-object p3, p0, Lgd/w1;->n:Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    .line 9
    .line 10
    iput-object p4, p0, Lgd/w1;->o:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lgd/w1;->p:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;

    .line 13
    .line 14
    iput-object p6, p0, Lgd/w1;->q:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lgd/w1;->r:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lgd/w1;->s:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 19
    .line 20
    iput-object p9, p0, Lgd/w1;->t:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-boolean p10, p0, Lgd/w1;->u:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lgd/w1;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/w1;->m:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 4
    .line 5
    iget-object v2, p0, Lgd/w1;->n:Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    .line 6
    .line 7
    iget-object v3, p0, Lgd/w1;->o:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lgd/w1;->p:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;

    .line 10
    .line 11
    iget-object v5, p0, Lgd/w1;->q:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lgd/w1;->r:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lgd/w1;->s:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 16
    .line 17
    iget-object v8, p0, Lgd/w1;->t:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-boolean v9, p0, Lgd/w1;->u:Z

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Ly0/d;

    .line 23
    .line 24
    move-object/from16 p0, p2

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    check-cast v12, Le2/r;

    .line 35
    .line 36
    move-object/from16 p0, p4

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-static/range {v0 .. v13}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->k(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLy0/d;ILe2/r;I)Lkotlin/Unit;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
