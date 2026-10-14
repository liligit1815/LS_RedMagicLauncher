.class final Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1$thumbnailDataResult$1$1;
.super Ljava/lang/Object;
.source "TasksRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic $cancellableTask:Lcom/android/launcher3/util/CancellableTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/CancellableTask<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/launcher3/util/CancellableTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/CancellableTask<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1$thumbnailDataResult$1$1;->$cancellableTask:Lcom/android/launcher3/util/CancellableTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1$thumbnailDataResult$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailDataRequest$1$thumbnailDataResult$1$1;->$cancellableTask:Lcom/android/launcher3/util/CancellableTask;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    :cond_0
    return-void
.end method
