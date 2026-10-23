.class final Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "OverscrollEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.quickstep.cuebar.ui.compose.OverscrollEffect"
    f = "OverscrollEffect.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x50,
        0x56,
        0x5a
    }
    m = "applyToFling-BMRW4eQ"
    n = {
        "performFling",
        "velocity",
        "velocityByOrientation",
        "performFling",
        "velocity",
        "velocityByOrientation",
        "performFling",
        "velocity",
        "velocityByOrientation"
    }
    s = {
        "L$0",
        "J$0",
        "F$0",
        "L$0",
        "J$0",
        "F$0",
        "L$0",
        "J$0",
        "F$0"
    }
.end annotation


# instance fields
.field F$0:F

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->this$0:Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->this$0:Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
