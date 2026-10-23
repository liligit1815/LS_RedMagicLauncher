.class public final synthetic Lgd/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

.field public final synthetic m:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

.field public final synthetic n:Lf3/c2;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lf3/c2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/t0;->c:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/t0;->m:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 7
    .line 8
    iput-object p3, p0, Lgd/t0;->n:Lf3/c2;

    .line 9
    .line 10
    iput p4, p0, Lgd/t0;->o:I

    .line 11
    .line 12
    iput p5, p0, Lgd/t0;->p:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgd/t0;->c:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/t0;->m:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 4
    .line 5
    iget-object v2, p0, Lgd/t0;->n:Lf3/c2;

    .line 6
    .line 7
    iget v3, p0, Lgd/t0;->o:I

    .line 8
    .line 9
    iget v4, p0, Lgd/t0;->p:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Le2/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->b(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lf3/c2;IILe2/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
