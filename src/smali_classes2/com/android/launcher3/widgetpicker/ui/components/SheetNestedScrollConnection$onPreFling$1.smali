.class public final Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$onPreFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SheetNestedScrollConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.launcher3.widgetpicker.ui.components.SheetNestedScrollConnection"
    f = "SheetNestedScrollConnection.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x54
    }
    m = "onPreFling-QWom1Mo"
    n = {
        "available",
        "availableVelocity"
    }
    s = {
        "J$0",
        "F$0"
    }
.end annotation


# instance fields
.field public F$0:F

.field public J$0:J

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$onPreFling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$onPreFling$1;->this$0:Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$onPreFling$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$onPreFling$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$onPreFling$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$onPreFling$1;->this$0:Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
