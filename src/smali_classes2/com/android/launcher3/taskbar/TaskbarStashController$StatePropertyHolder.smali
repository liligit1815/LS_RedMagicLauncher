.class public Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;
.super Ljava/lang/Object;
.source "TaskbarStashController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarStashController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatePropertyHolder"
.end annotation


# instance fields
.field public mIsStashed:Z

.field public mLastStartedTransitionType:I

.field public mLastUnlockTransitionTimeout:J

.field public mPrevFlags:J

.field public final mStashCondition:Ljava/util/function/LongPredicate;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Ljava/util/function/LongPredicate;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mLastStartedTransitionType:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mLastUnlockTransitionTimeout:J

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mStashCondition:Ljava/util/function/LongPredicate;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mPrevFlags:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final computeTaskbarJankMonitorTag(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->B(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->A(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "Home to App"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "App to Home"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 26
    .line 27
    const-wide/16 v1, 0x100

    .line 28
    .line 29
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->B(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 36
    .line 37
    invoke-static {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->A(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string p0, "Stashed in app"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "Manually unstashed"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    const-string p0, ""

    .line 50
    .line 51
    return-object p0
.end method

.method public final computeTransitionType(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->t(Lcom/android/launcher3/taskbar/TaskbarStashController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isHotseatIconOnTopWhenAligned()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->B(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mLastUnlockTransitionTimeout:J

    .line 32
    .line 33
    cmp-long v0, v4, v6

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 39
    .line 40
    invoke-static {v0, p1, p2, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->B(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 47
    .line 48
    invoke-static {p0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->A(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public createSetStateAnimator(JJ)Landroid/animation/Animator;
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 3
    .line 4
    const-wide/32 v3, 0x10000

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->A(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->B(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, -0x2

    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mStashCondition:Ljava/util/function/LongPredicate;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/function/LongPredicate;->test(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-wide v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mPrevFlags:J

    .line 33
    .line 34
    xor-long v5, v3, v0

    .line 35
    .line 36
    cmp-long v3, v3, v0

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 41
    .line 42
    invoke-static {v3, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->D(Lcom/android/launcher3/taskbar/TaskbarStashController;J)V

    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mPrevFlags:J

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 48
    .line 49
    const-wide/16 v3, 0x400

    .line 50
    .line 51
    invoke-static {v0, v5, v6, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->B(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 58
    .line 59
    invoke-static {v0, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->A(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide/16 v3, 0xc8

    .line 70
    .line 71
    add-long/2addr v0, v3

    .line 72
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mLastUnlockTransitionTimeout:J

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->computeTransitionType(J)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->s(Lcom/android/launcher3/taskbar/TaskbarStashController;)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->s(Lcom/android/launcher3/taskbar/TaskbarStashController;)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mLastStartedTransitionType:I

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v0, v1

    .line 109
    :goto_0
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    if-ne v11, v3, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v1, v0

    .line 121
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    .line 122
    .line 123
    if-ne v0, v2, :cond_6

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :cond_6
    :goto_2
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->F(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V

    .line 135
    .line 136
    .line 137
    iput v11, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mLastStartedTransitionType:I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 140
    .line 141
    const-wide/16 v1, 0x1000

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->A(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 148
    .line 149
    iget-boolean v8, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    .line 150
    .line 151
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->computeTaskbarJankMonitorTag(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    move-wide/from16 v9, p3

    .line 156
    .line 157
    invoke-static/range {v7 .. v13}, Lcom/android/launcher3/taskbar/TaskbarStashController;->z(Lcom/android/launcher3/taskbar/TaskbarStashController;ZJIZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 161
    .line 162
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->s(Lcom/android/launcher3/taskbar/TaskbarStashController;)Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
