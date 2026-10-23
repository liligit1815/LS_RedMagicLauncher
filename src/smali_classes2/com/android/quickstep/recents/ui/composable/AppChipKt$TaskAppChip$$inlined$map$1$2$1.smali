.class public final Lcom/android/quickstep/recents/ui/composable/AppChipKt$TaskAppChip$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/recents/ui/composable/AppChipKt$TaskAppChip$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.quickstep.recents.ui.composable.AppChipKt$TaskAppChip$$inlined$map$1$2"
    f = "AppChip.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd9
    }
    m = "emit"
    n = {
        "value",
        "$completion",
        "value",
        "$this$map_u24lambda_u240",
        "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/quickstep/recents/ui/composable/AppChipKt$TaskAppChip$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/ui/composable/AppChipKt$TaskAppChip$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/composable/AppChipKt$TaskAppChip$$inlined$map$1$2$1;->this$0:Lcom/android/quickstep/recents/ui/composable/AppChipKt$TaskAppChip$$inlined$map$1$2;

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
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/composable/AppChipKt$TaskAppChip$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/android/quickstep/recents/ui/composable/AppChipKt$TaskAppChip$$inlined$map$1$2$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/quickstep/recents/ui/composable/AppChipKt$TaskAppChip$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/quickstep/recents/ui/composable/AppChipKt$TaskAppChip$$inlined$map$1$2$1;->this$0:Lcom/android/quickstep/recents/ui/composable/AppChipKt$TaskAppChip$$inlined$map$1$2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/android/quickstep/recents/ui/composable/AppChipKt$TaskAppChip$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
