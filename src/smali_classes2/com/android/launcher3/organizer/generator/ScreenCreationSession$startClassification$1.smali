.class public final Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ScreenCreationSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/organizer/generator/ScreenCreationSession;->startClassification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.launcher3.organizer.generator.ScreenCreationSession"
    f = "ScreenCreationSession.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x37,
        0x38
    }
    m = "startClassification"
    n = {
        "apps",
        "apps",
        "topics"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/launcher3/organizer/generator/ScreenCreationSession;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/organizer/generator/ScreenCreationSession;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/organizer/generator/ScreenCreationSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->this$0:Lcom/android/launcher3/organizer/generator/ScreenCreationSession;

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
    iput-object p1, p0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->this$0:Lcom/android/launcher3/organizer/generator/ScreenCreationSession;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/android/launcher3/organizer/generator/ScreenCreationSession;->startClassification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
