.class final Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1$2;
.super Ljava/lang/Object;
.source "ActionList.kt"

# interfaces
.implements Lgi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgi/g;"
    }
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


# instance fields
.field final synthetic $dragStopEffect:Landroid/os/VibrationEffect;

.field final synthetic $vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1$2;->$vibrator:Landroid/os/Vibrator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1$2;->$dragStopEffect:Landroid/os/VibrationEffect;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1$2;->$vibrator:Landroid/os/Vibrator;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1$2;->$dragStopEffect:Landroid/os/VibrationEffect;

    invoke-virtual {p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
