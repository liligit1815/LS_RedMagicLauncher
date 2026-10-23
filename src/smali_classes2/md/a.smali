.class public final synthetic Lmd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Z

.field public final synthetic p:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmd/a;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmd/a;->m:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lmd/a;->n:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmd/a;->o:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmd/a;->p:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;

    .line 13
    .line 14
    iput p6, p0, Lmd/a;->q:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmd/a;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmd/a;->m:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lmd/a;->n:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-boolean v3, p0, Lmd/a;->o:Z

    .line 8
    .line 9
    iget-object v4, p0, Lmd/a;->p:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;

    .line 10
    .line 11
    iget v5, p0, Lmd/a;->q:I

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
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->g(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;ILe2/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
