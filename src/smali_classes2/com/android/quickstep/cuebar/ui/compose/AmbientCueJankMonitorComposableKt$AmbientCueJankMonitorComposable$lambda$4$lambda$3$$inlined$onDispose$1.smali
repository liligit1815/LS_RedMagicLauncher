.class public final Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Le2/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt;->AmbientCueJankMonitorComposable(ZFZFLe2/y2;Le2/y2;Le2/y2;Le2/y2;Lkotlin/jvm/functions/Function2;Le2/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1",
        "Le2/r0;",
        "",
        "dispose",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AmbientCueJankMonitorComposable.kt\ncom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt\n*L\n1#1,629:1\n106#2,16:630\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $collapseAnimationInProgress$inlined:Le2/y2;

.field final synthetic $expandAnimationInProgress$inlined:Le2/y2;

.field final synthetic $hideAnimationInProgress$inlined:Le2/y2;

.field final synthetic $onAnimationStateChange$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $showAnimationInProgress$inlined:Le2/y2;


# direct methods
.method public constructor <init>(Le2/y2;Lkotlin/jvm/functions/Function2;Le2/y2;Le2/y2;Le2/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$showAnimationInProgress$inlined:Le2/y2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$onAnimationStateChange$inlined:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$hideAnimationInProgress$inlined:Le2/y2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$expandAnimationInProgress$inlined:Le2/y2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$collapseAnimationInProgress$inlined:Le2/y2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$showAnimationInProgress$inlined:Le2/y2;

    .line 2
    .line 3
    invoke-interface {v0}, Le2/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$onAnimationStateChange$inlined:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    const/16 v1, 0x91

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;->CANCEL:Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$hideAnimationInProgress$inlined:Le2/y2;

    .line 29
    .line 30
    invoke-interface {v0}, Le2/y2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$onAnimationStateChange$inlined:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;->CANCEL:Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$expandAnimationInProgress$inlined:Le2/y2;

    .line 56
    .line 57
    invoke-interface {v0}, Le2/y2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$onAnimationStateChange$inlined:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    const/16 v1, 0x93

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;->CANCEL:Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$collapseAnimationInProgress$inlined:Le2/y2;

    .line 83
    .line 84
    invoke-interface {v0}, Le2/y2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$onAnimationStateChange$inlined:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    const/16 v0, 0x94

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;->CANCEL:Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;

    .line 105
    .line 106
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method
