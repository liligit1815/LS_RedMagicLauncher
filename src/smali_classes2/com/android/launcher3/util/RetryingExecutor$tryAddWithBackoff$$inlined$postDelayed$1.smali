.class public final Lcom/android/launcher3/util/RetryingExecutor$tryAddWithBackoff$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "Handler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/RetryingExecutor;->tryAddWithBackoff(I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handler.kt\nandroidx/core/os/HandlerKt$postDelayed$runnable$1\n+ 2 RetryingExecutor.kt\ncom/android/launcher3/util/RetryingExecutor\n*L\n1#1,72:1\n53#2,2:73\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $nextTryCount$inlined:I

.field public final synthetic this$0:Lcom/android/launcher3/util/RetryingExecutor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/RetryingExecutor;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/RetryingExecutor$tryAddWithBackoff$$inlined$postDelayed$1;->this$0:Lcom/android/launcher3/util/RetryingExecutor;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/util/RetryingExecutor$tryAddWithBackoff$$inlined$postDelayed$1;->$nextTryCount$inlined:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/RetryingExecutor$tryAddWithBackoff$$inlined$postDelayed$1;->this$0:Lcom/android/launcher3/util/RetryingExecutor;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/util/RetryingExecutor$tryAddWithBackoff$$inlined$postDelayed$1;->$nextTryCount$inlined:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/util/RetryingExecutor;->access$tryAddWithBackoff(Lcom/android/launcher3/util/RetryingExecutor;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
