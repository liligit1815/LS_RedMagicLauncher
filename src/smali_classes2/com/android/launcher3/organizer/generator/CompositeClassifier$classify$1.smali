.class public final Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CompositeClassifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/organizer/generator/CompositeClassifier;->classify(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.launcher3.organizer.generator.CompositeClassifier"
    f = "CompositeClassifier.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1e
    }
    m = "classify"
    n = {
        "items",
        "topics",
        "$this$flatMap$iv",
        "$this$flatMapTo$iv$iv",
        "destination$iv$iv",
        "element$iv$iv",
        "it",
        "$i$f$flatMap",
        "$i$f$flatMapTo",
        "$i$a$-flatMap-CompositeClassifier$classify$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/launcher3/organizer/generator/CompositeClassifier;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/organizer/generator/CompositeClassifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/organizer/generator/CompositeClassifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->this$0:Lcom/android/launcher3/organizer/generator/CompositeClassifier;

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
    iput-object p1, p0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/organizer/generator/CompositeClassifier$classify$1;->this$0:Lcom/android/launcher3/organizer/generator/CompositeClassifier;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/android/launcher3/organizer/generator/CompositeClassifier;->classify(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
