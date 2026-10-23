.class public final Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PerDisplayRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->eagerlyCreateInstanceForDisplays(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.app.displaylib.PerDisplayInstanceRepositoryImpl"
    f = "PerDisplayRepository.kt"
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
        0x108
    }
    m = "eagerlyCreateInstanceForDisplays"
    n = {
        "displayIds",
        "toAdd",
        "this_$iv",
        "sliceName$iv",
        "trackName$iv$iv",
        "sliceName$iv$iv",
        "trackName$iv$iv$iv",
        "$this$forEach$iv",
        "element$iv",
        "$i$f$traceAsync",
        "traceTag$iv$iv",
        "$i$f$traceAsync",
        "traceTag$iv$iv$iv",
        "$i$f$traceAsync",
        "cookie$iv$iv$iv",
        "$i$a$-traceAsync-PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$2",
        "$i$f$forEach",
        "displayId",
        "$i$a$-forEach-PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "I$0",
        "J$0",
        "I$1",
        "J$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "I$7"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public I$5:I

.field public I$6:I

.field public I$7:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

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
    iput-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$eagerlyCreateInstanceForDisplays$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->access$eagerlyCreateInstanceForDisplays(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
