.class public final synthetic Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic f$3:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$$ExternalSyntheticLambda0;->f$2:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p4, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$$ExternalSyntheticLambda0;->f$3:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$$ExternalSyntheticLambda0;->f$2:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object p0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$$ExternalSyntheticLambda0;->f$3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->$r8$lambda$DhP-Y-JJleykSZK2oLhovjm9G9M(ILkotlin/jvm/internal/Ref$ObjectRef;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
