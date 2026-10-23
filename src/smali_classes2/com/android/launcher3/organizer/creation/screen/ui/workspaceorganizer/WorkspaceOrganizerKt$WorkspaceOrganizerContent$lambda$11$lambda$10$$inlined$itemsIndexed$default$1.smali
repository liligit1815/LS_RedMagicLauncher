.class public final Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt$WorkspaceOrganizerContent$lambda$11$lambda$10$$inlined$itemsIndexed$default$1;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
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
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2\n*L\n1#1,653:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $key:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt$WorkspaceOrganizerContent$lambda$11$lambda$10$$inlined$itemsIndexed$default$1;->$key:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt$WorkspaceOrganizerContent$lambda$11$lambda$10$$inlined$itemsIndexed$default$1;->$items:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt$WorkspaceOrganizerContent$lambda$11$lambda$10$$inlined$itemsIndexed$default$1;->$key:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt$WorkspaceOrganizerContent$lambda$11$lambda$10$$inlined$itemsIndexed$default$1;->$items:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt$WorkspaceOrganizerContent$lambda$11$lambda$10$$inlined$itemsIndexed$default$1;->invoke(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
