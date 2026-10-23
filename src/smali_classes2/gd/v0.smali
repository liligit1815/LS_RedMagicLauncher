.class public final synthetic Lgd/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;

.field public final synthetic p:Lx2/m;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;Lx2/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/v0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/v0;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgd/v0;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgd/v0;->o:Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;

    .line 11
    .line 12
    iput-object p5, p0, Lgd/v0;->p:Lx2/m;

    .line 13
    .line 14
    iput p6, p0, Lgd/v0;->q:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgd/v0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/v0;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgd/v0;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgd/v0;->o:Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;

    .line 8
    .line 9
    iget-object v4, p0, Lgd/v0;->p:Lx2/m;

    .line 10
    .line 11
    iget v5, p0, Lgd/v0;->q:I

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
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;Lx2/m;ILe2/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
