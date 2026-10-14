.class public Lcom/android/wm/shell/pip/PipTransitionState;
.super Ljava/lang/Object;
.source "PipTransitionState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/PipTransitionState$OnPipTransitionStateChangedListener;,
        Lcom/android/wm/shell/pip/PipTransitionState$TransitionState;
    }
.end annotation


# static fields
.field public static final ENTERED_PIP:I = 0x4

.field public static final ENTERING_PIP:I = 0x3

.field public static final ENTRY_SCHEDULED:I = 0x2

.field public static final EXITING_PIP:I = 0x5

.field public static final TASK_APPEARED:I = 0x1

.field public static final UNDEFINED:I


# instance fields
.field private mInSwipePipToHomeTransition:Z

.field private final mOnPipTransitionStateChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/PipTransitionState$OnPipTransitionStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mOnPipTransitionStateChangedListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    return-void
.end method

.method public static hasEnteredPip(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEnteringPip(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInPip(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private stateToString()Ljava/lang/String;
    .locals 3

    .line 144
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 150
    const-string p0, "exiting-pip"

    return-object p0

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    const-string p0, "entered-pip"

    return-object p0

    .line 148
    :cond_2
    const-string p0, "entering-pip"

    return-object p0

    .line 147
    :cond_3
    const-string p0, "entry-scheduled"

    return-object p0

    .line 146
    :cond_4
    const-string p0, "task-appeared"

    return-object p0

    .line 145
    :cond_5
    const-string p0, "undefined"

    return-object p0
.end method


# virtual methods
.method public addOnPipTransitionStateChangedListener(Lcom/android/wm/shell/pip/PipTransitionState$OnPipTransitionStateChangedListener;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mOnPipTransitionStateChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getInSwipePipToHomeTransition()Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    return p0
.end method

.method public getTransitionState()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    return p0
.end method

.method public hasEnteredPip()Z
    .locals 0

    .line 93
    iget p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    invoke-static {p0}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip(I)Z

    move-result p0

    return p0
.end method

.method public isEnteringPip()Z
    .locals 0

    .line 98
    iget p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    invoke-static {p0}, Lcom/android/wm/shell/pip/PipTransitionState;->isEnteringPip(I)Z

    move-result p0

    return p0
.end method

.method public isInPip()Z
    .locals 0

    .line 88
    iget p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    invoke-static {p0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    move-result p0

    return p0
.end method

.method public removeOnPipTransitionStateChangedListener(Lcom/android/wm/shell/pip/PipTransitionState$OnPipTransitionStateChangedListener;)V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mOnPipTransitionStateChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setInSwipePipToHomeTransition(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    return-void
.end method

.method public setTransitionState(I)V
    .locals 3

    .line 74
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mOnPipTransitionStateChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mOnPipTransitionStateChangedListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/PipTransitionState$OnPipTransitionStateChangedListener;

    iget v2, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    invoke-interface {v1, v2, p1}, Lcom/android/wm/shell/pip/PipTransitionState$OnPipTransitionStateChangedListener;->onPipTransitionStateChanged(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    :cond_1
    return-void
.end method

.method public shouldBlockResizeRequest()Z
    .locals 1

    .line 115
    iget p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 158
    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipTransitionState;->stateToString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 157
    const-string v0, "PipTransitionState(mState=%s, mInSwipePipToHomeTransition=%b)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
