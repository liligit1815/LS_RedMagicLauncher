.class public final synthetic Lld/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

.field public final synthetic m:I

.field public final synthetic n:Ldi/q0;

.field public final synthetic o:Lb1/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;ILdi/q0;Lb1/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/l0;->c:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 5
    .line 6
    iput p2, p0, Lld/l0;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lld/l0;->n:Ldi/q0;

    .line 9
    .line 10
    iput-object p4, p0, Lld/l0;->o:Lb1/i1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lld/l0;->c:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 2
    .line 3
    iget v1, p0, Lld/l0;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lld/l0;->n:Ldi/q0;

    .line 6
    .line 7
    iget-object v3, p0, Lld/l0;->o:Lb1/i1;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Le2/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneKt;->q(Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;ILdi/q0;Lb1/i1;Le2/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
