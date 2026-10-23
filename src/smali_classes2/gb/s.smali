.class public final synthetic Lgb/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/popup/ui/PopupViewModel;

.field public final synthetic m:Lcom/android/launcher3/popup/ui/PopupUiState;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/ui/PopupViewModel;Lcom/android/launcher3/popup/ui/PopupUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/s;->c:Lcom/android/launcher3/popup/ui/PopupViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lgb/s;->m:Lcom/android/launcher3/popup/ui/PopupUiState;

    .line 7
    .line 8
    iput-object p3, p0, Lgb/s;->n:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lgb/s;->o:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lgb/s;->p:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lgb/s;->q:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput p7, p0, Lgb/s;->r:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lgb/s;->c:Lcom/android/launcher3/popup/ui/PopupViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lgb/s;->m:Lcom/android/launcher3/popup/ui/PopupUiState;

    .line 4
    .line 5
    iget-object v2, p0, Lgb/s;->n:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lgb/s;->o:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lgb/s;->p:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Lgb/s;->q:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget v6, p0, Lgb/s;->r:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Le2/r;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->l(Lcom/android/launcher3/popup/ui/PopupViewModel;Lcom/android/launcher3/popup/ui/PopupUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILe2/r;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
