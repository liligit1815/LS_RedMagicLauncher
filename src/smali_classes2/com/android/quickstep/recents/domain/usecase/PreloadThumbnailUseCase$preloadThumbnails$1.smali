.class final Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PreloadThumbnailUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;->preloadThumbnails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.quickstep.recents.domain.usecase.PreloadThumbnailUseCase"
    f = "PreloadThumbnailUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x38
    }
    m = "preloadThumbnails"
    n = {
        "$this$forEach$iv",
        "element$iv",
        "t",
        "$i$f$forEach",
        "$i$a$-forEach-PreloadThumbnailUseCase$preloadThumbnails$4"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->this$0:Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->this$0:Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;->preloadThumbnails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
