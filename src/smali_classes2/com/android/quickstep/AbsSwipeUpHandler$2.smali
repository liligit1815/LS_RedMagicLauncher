.class Lcom/android/quickstep/AbsSwipeUpHandler$2;
.super Ljava/lang/Object;
.source "AbsSwipeUpHandler.java"

# interfaces
.implements Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/AbsSwipeUpHandler;->getMotionPauseListener()Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMotionPauseChanged(ZLcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 4
    .line 5
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "AbsSwipeUpHandler"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "onMotionPauseChanged: STATE_HANDLER_INVALIDATED pause change."

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->getShelfPeekState()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const-string p0, "onMotionPauseChanged: ignore change, because status not change "

    .line 28
    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->isPassedRecentSlop()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "onMotionPauseChanged: "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, " , isPaused: "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, " , "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->y0(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 90
    .line 91
    iget-boolean v2, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mNeedShowPeekStatus:Z

    .line 92
    .line 93
    iput-boolean v0, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mNeedShowPeekStatus:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->performHapticFeedback()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->showMiniWindowTipsView()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->setMiniWindowWeaken(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 111
    .line 112
    iget-boolean v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mNeedShowPeekStatus:Z

    .line 113
    .line 114
    if-eq v2, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->setShelfPeekState(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 125
    .line 126
    invoke-static {p2, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->z0(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSwipeUpMagneticDetach()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->v0(Lcom/android/quickstep/AbsSwipeUpHandler;)Lcom/android/mechanics/view/ViewMotionValue;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lcom/android/quickstep/AbsSwipeUpHandler;->D0()Lcom/android/mechanics/spec/MotionSpec;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->w0(Lcom/android/quickstep/AbsSwipeUpHandler;)Lcom/android/mechanics/spec/MotionSpec;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_1
    invoke-virtual {p2, p0}, Lcom/android/mechanics/view/ViewMotionValue;->setSpec(Lcom/android/mechanics/spec/MotionSpec;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public onMotionPauseDetected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 4
    .line 5
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "AbsSwipeUpHandler"

    .line 14
    .line 15
    const-string v0, "onMotionPauseChanged: STATE_HANDLER_INVALIDATED pause change."

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->x0(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->C0(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->playBackGroundAnim()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
