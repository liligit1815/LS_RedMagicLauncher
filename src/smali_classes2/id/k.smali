.class public final synthetic Lid/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lx2/m;

.field public final synthetic m:F

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lx2/m;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/k;->c:Lx2/m;

    .line 5
    .line 6
    iput p2, p0, Lid/k;->m:F

    .line 7
    .line 8
    iput-object p3, p0, Lid/k;->n:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lid/k;->o:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lid/k;->p:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput p6, p0, Lid/k;->q:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lid/k;->c:Lx2/m;

    .line 2
    .line 3
    iget v1, p0, Lid/k;->m:F

    .line 4
    .line 5
    iget-object v2, p0, Lid/k;->n:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lid/k;->o:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lid/k;->p:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget v5, p0, Lid/k;->q:I

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
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt;->j(Lx2/m;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
