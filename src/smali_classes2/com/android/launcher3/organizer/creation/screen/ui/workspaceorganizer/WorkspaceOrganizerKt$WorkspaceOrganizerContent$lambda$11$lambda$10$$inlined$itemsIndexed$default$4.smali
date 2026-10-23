.class public final Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt$WorkspaceOrganizerContent$lambda$11$lambda$10$$inlined$itemsIndexed$default$4;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt;->WorkspaceOrganizerContent(Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;Lw0/w2;Lkotlin/jvm/functions/Function0;Le2/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lz0/z;",
        "Ljava/lang/Integer;",
        "Le2/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5\n+ 2 WorkspaceOrganizer.kt\ncom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,653:1\n129#2,6:654\n136#2:666\n1047#3,6:660\n*S KotlinDebug\n*F\n+ 1 WorkspaceOrganizer.kt\ncom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt\n*L\n134#1:660,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $viewModel$inlined:Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt$WorkspaceOrganizerContent$lambda$11$lambda$10$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt$WorkspaceOrganizerContent$lambda$11$lambda$10$$inlined$itemsIndexed$default$4;->$viewModel$inlined:Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz0/z;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Le2/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt$WorkspaceOrganizerContent$lambda$11$lambda$10$$inlined$itemsIndexed$default$4;->invoke(Lz0/z;ILe2/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lz0/z;ILe2/r;I)V
    .locals 11

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/16 v0, 0x20

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Le2/r;->c(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p4, v1, :cond_4

    move p4, v3

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p3, p4, v1}, Le2/r;->p(ZI)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-static {}, Le2/t;->k()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    const v4, -0x73c450aa

    invoke-static {v4, p1, p4, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_5
    iget-object p4, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt$WorkspaceOrganizerContent$lambda$11$lambda$10$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;

    const p4, 0x26a3ef0b

    .line 3
    invoke-interface {p3, p4}, Le2/r;->W(I)V

    .line 4
    iget-object p4, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt$WorkspaceOrganizerContent$lambda$11$lambda$10$$inlined$itemsIndexed$default$4;->$viewModel$inlined:Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;

    invoke-virtual {p4}, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;->getWorkspaceOrganizerState()Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerState;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerState;->getSelectedPage()I

    move-result p4

    if-ne p2, p4, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    move v6, v2

    .line 5
    :goto_4
    iget-object v7, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt$WorkspaceOrganizerContent$lambda$11$lambda$10$$inlined$itemsIndexed$default$4;->$viewModel$inlined:Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;

    .line 6
    invoke-interface {p3, v7}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit8 v10, p1, 0x70

    xor-int/lit8 v1, v10, 0x30

    if-le v1, v0, :cond_7

    invoke-interface {p3, p2}, Le2/r;->c(I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v0, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    or-int p1, p4, v2

    .line 7
    invoke-interface {p3}, Le2/r;->E()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_a

    .line 8
    sget-object p1, Le2/r;->a:Le2/r$a;

    invoke-virtual {p1}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_b

    .line 9
    :cond_a
    new-instance p4, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt$WorkspaceOrganizerContent$1$1$2$1$1;

    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt$WorkspaceOrganizerContent$lambda$11$lambda$10$$inlined$itemsIndexed$default$4;->$viewModel$inlined:Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;

    invoke-direct {p4, p0, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt$WorkspaceOrganizerContent$1$1$2$1$1;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;I)V

    .line 10
    invoke-interface {p3, p4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 11
    :cond_b
    move-object v8, p4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move v5, p2

    move-object v9, p3

    .line 12
    invoke-static/range {v4 .. v10}, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt;->WorkspaceOrganizerPage(Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;IZLcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;Lkotlin/jvm/functions/Function0;Le2/r;I)V

    invoke-interface {v9}, Le2/r;->Q()V

    .line 13
    invoke-static {}, Le2/t;->k()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Le2/t;->n()V

    :cond_c
    return-void

    :cond_d
    move-object v9, p3

    .line 14
    invoke-interface {v9}, Le2/r;->N()V

    return-void
.end method
