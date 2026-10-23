.class public final synthetic Lgd/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZZZLcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgd/s1;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgd/s1;->m:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgd/s1;->n:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgd/s1;->o:Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    .line 11
    .line 12
    iput-object p5, p0, Lgd/s1;->p:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lgd/s1;->q:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lgd/s1;->r:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lgd/s1;->s:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lgd/s1;->t:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lgd/s1;->u:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lgd/s1;->v:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 25
    .line 26
    iput-object p12, p0, Lgd/s1;->w:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-boolean p13, p0, Lgd/s1;->x:Z

    .line 29
    .line 30
    iput p14, p0, Lgd/s1;->y:I

    .line 31
    .line 32
    iput p15, p0, Lgd/s1;->z:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lgd/s1;->c:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lgd/s1;->m:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lgd/s1;->n:Z

    .line 8
    .line 9
    iget-object v4, v0, Lgd/s1;->o:Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    .line 10
    .line 11
    iget-object v5, v0, Lgd/s1;->p:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, v0, Lgd/s1;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lgd/s1;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lgd/s1;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lgd/s1;->t:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v10, v0, Lgd/s1;->u:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v11, v0, Lgd/s1;->v:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 24
    .line 25
    iget-object v12, v0, Lgd/s1;->w:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-boolean v13, v0, Lgd/s1;->x:Z

    .line 28
    .line 29
    iget v14, v0, Lgd/s1;->y:I

    .line 30
    .line 31
    iget v15, v0, Lgd/s1;->z:I

    .line 32
    .line 33
    move-object/from16 v16, p1

    .line 34
    .line 35
    check-cast v16, Le2/r;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-static/range {v1 .. v17}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->f(ZZZLcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZIILe2/r;I)Lkotlin/Unit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
