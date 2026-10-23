.class public final synthetic Lcom/android/quickstep/recents/ui/composable/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

.field public final synthetic m:I

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/composable/w;->c:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/recents/ui/composable/w;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/recents/ui/composable/w;->n:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/recents/ui/composable/w;->o:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p5, p0, Lcom/android/quickstep/recents/ui/composable/w;->p:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/recents/ui/composable/w;->c:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/recents/ui/composable/w;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/recents/ui/composable/w;->n:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/recents/ui/composable/w;->o:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget v4, p0, Lcom/android/quickstep/recents/ui/composable/w;->p:I

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
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/recents/ui/composable/AppChipKt;->a(Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
