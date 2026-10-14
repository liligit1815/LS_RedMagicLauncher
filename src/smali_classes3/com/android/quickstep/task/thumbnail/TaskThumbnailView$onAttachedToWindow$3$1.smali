.class final Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$3$1;
.super Ljava/lang/Object;
.source "TaskThumbnailView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$3$1;->this$0:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    iget-object p2, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$3$1;->this$0:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    invoke-static {p2, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->access$setInheritedScale$p(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;F)V

    .line 96
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$3$1;->this$0:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    invoke-virtual {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->invalidateOutline()V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$3$1;->emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
