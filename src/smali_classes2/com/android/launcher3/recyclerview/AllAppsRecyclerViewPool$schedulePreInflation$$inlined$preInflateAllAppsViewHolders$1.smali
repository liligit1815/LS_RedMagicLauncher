.class public final Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$schedulePreInflation$$inlined$preInflateAllAppsViewHolders$1;
.super Ljava/lang/Object;
.source "AllAppsRecyclerViewPool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->schedulePreInflation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "SMAP\nAllAppsRecyclerViewPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllAppsRecyclerViewPool.kt\ncom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$2\n+ 2 AllAppsRecyclerViewPool.kt\ncom/android/launcher3/recyclerview/AllAppsRecyclerViewPool\n*L\n1#1,202:1\n144#2:203\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

.field public final synthetic this$0$inline_fun:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$schedulePreInflation$$inlined$preInflateAllAppsViewHolders$1;->this$0$inline_fun:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$schedulePreInflation$$inlined$preInflateAllAppsViewHolders$1;->this$0:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$schedulePreInflation$$inlined$preInflateAllAppsViewHolders$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$schedulePreInflation$$inlined$preInflateAllAppsViewHolders$1;->this$0:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

    invoke-static {v0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->access$getPreInflateCount(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$schedulePreInflation$$inlined$preInflateAllAppsViewHolders$1;->this$0$inline_fun:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method
