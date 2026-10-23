.class public final synthetic Lgd/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lw0/p;

.field public final synthetic m:Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;

.field public final synthetic n:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

.field public final synthetic o:Lf3/c2;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lw0/p;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lf3/c2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/s0;->c:Lw0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/s0;->m:Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;

    .line 7
    .line 8
    iput-object p3, p0, Lgd/s0;->n:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 9
    .line 10
    iput-object p4, p0, Lgd/s0;->o:Lf3/c2;

    .line 11
    .line 12
    iput p5, p0, Lgd/s0;->p:I

    .line 13
    .line 14
    iput p6, p0, Lgd/s0;->q:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgd/s0;->c:Lw0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/s0;->m:Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;

    .line 4
    .line 5
    iget-object v2, p0, Lgd/s0;->n:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 6
    .line 7
    iget-object v3, p0, Lgd/s0;->o:Lf3/c2;

    .line 8
    .line 9
    iget v4, p0, Lgd/s0;->p:I

    .line 10
    .line 11
    iget v5, p0, Lgd/s0;->q:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Le2/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->f(Lw0/p;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lf3/c2;IILe2/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
