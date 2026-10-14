.class public Lcom/android/quickstep/util/ActiveGestureErrorDetector;
.super Ljava/lang/Object;
.source "ActiveGestureErrorDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;
    }
.end annotation


# static fields
.field private static final ON_START_RECENT_ANIMATION_TIME_LIMIT:J = 0x1f4L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static analyseAndDump(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/quickstep/util/ActiveGestureLog$EventLog;)V
    .locals 11

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Error messages for gesture ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->logId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p2, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->mIsFullyGesturalNavMode:Z

    if-nez v0, :cond_0

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\tSkipping gesture error detection because gesture navigation not enabled"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 88
    iget-object p2, p2, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->eventEntries:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;

    .line 89
    invoke-virtual {v7}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->getGestureEvent()Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v10, Lcom/android/quickstep/util/ActiveGestureErrorDetector$1;->$SwitchMap$com$android$quickstep$util$ActiveGestureErrorDetector$GestureEvent:[I

    invoke-virtual {v9}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 277
    :pswitch_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-virtual {v7}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->getDuplicateCount()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " gesture(s) attempted while a requested recents animation is still pending."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 277
    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto/16 :goto_2

    .line 274
    :pswitch_1
    invoke-virtual {v7}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->getTime()J

    move-result-wide v5

    goto :goto_0

    .line 267
    :pswitch_2
    const-string v7, "invalid velocity on swipe up gesture."

    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto/16 :goto_2

    .line 258
    :pswitch_3
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 259
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "ON_FINISH_RECENTS_ANIMATION onAnimationFinished callback ran before onAnimationStart callback"

    .line 258
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto/16 :goto_2

    .line 249
    :pswitch_4
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 250
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "ON_CANCEL_RECENTS_ANIMATION onAnimationCanceled callback ran before onAnimationStart callback"

    .line 249
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto/16 :goto_2

    .line 231
    :pswitch_5
    sget-object v9, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 232
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v8

    const-string v10, "ON_START_RECENTS_ANIMATION onAnimationStart callback ran before startRecentsAnimation"

    .line 231
    invoke-static {v9, p0, v10, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v9

    or-int/2addr v4, v9

    .line 238
    invoke-virtual {v7}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->getTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    const-wide/16 v5, 0x1f4

    cmp-long v5, v9, v5

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    move v8, v3

    :goto_1
    const-string v5, "ON_START_RECENTS_ANIMATION startRecentsAnimation was never called or onAnimationStart callback was called more than 500 ms after startRecentsAnimation."

    .line 237
    invoke-static {v8, p0, v5, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v5

    or-int/2addr v4, v5

    move-wide v5, v1

    goto/16 :goto_0

    .line 223
    :pswitch_6
    const-string v7, "SystemUiProxy.mRecentTasks missing, couldn\'t start the recents activity"

    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_2

    .line 214
    :pswitch_7
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 215
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "STATE_RECENTS_ANIMATION_CANCELED set before/without startRecentsAnimation."

    .line 214
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_2

    .line 204
    :pswitch_8
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_ON_PAGE_TRANSITION_END_CALLBACK:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 205
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "STATE_RECENTS_SCROLLING_FINISHED set before/without calling setOnPageTransitionEndCallback."

    .line 204
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_2

    .line 196
    :pswitch_9
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_CAPTURE_SCREENSHOT:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 197
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "STATE_SCREENSHOT_CAPTURED set before/without STATE_CAPTURE_SCREENSHOT."

    .line 196
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_2

    .line 182
    :pswitch_a
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_UP:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 183
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v9, "STATE_GESTURE_CANCELLED set before/without motion up."

    .line 182
    invoke-static {v7, p0, v9, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 188
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_STARTED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 189
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "STATE_GESTURE_CANCELLED set before/without STATE_GESTURE_STARTED."

    .line 188
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_2

    .line 168
    :pswitch_b
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_UP:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 169
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v9, "STATE_GESTURE_COMPLETED set before/without motion up."

    .line 168
    invoke-static {v7, p0, v9, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 174
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_STARTED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 175
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "STATE_GESTURE_COMPLETED set before/without STATE_GESTURE_STARTED."

    .line 174
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_2

    .line 161
    :pswitch_c
    const-string v7, "Launcher destroyed mid-gesture"

    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    :goto_2
    or-int/2addr v4, v7

    goto/16 :goto_0

    .line 149
    :pswitch_d
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->EXPECTING_TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 150
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "onTasksAppeared was not expected to be called"

    .line 149
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 154
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->EXPECTING_TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 156
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->EXPECTING_TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 157
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 138
    :pswitch_e
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_END_TARGET_HOME:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 139
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_SETTLED_ON_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 140
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    const-string v7, "recents view scroller animation aborted after setting end target HOME, but before settling on end target."

    .line 138
    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_2

    .line 129
    :pswitch_f
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_SCREENSHOT_CAPTURED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 130
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "recents activity screenshot was cleaned up before/without STATE_SCREENSHOT_CAPTURED being set."

    .line 129
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_2

    .line 121
    :pswitch_10
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 122
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "cancelRecentsAnimation called before/without startRecentsAnimation."

    .line 121
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_2

    .line 113
    :pswitch_11
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 114
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "finishRecentsAnimation called before/without startRecentsAnimation."

    .line 113
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_2

    .line 105
    :pswitch_12
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 106
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "onSettledOnEndTarget called before/without setEndTarget."

    .line 105
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_2

    .line 97
    :pswitch_13
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_DOWN:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 98
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "Motion up detected before/without motion down."

    .line 97
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto/16 :goto_2

    .line 305
    :cond_5
    sget-object p2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_DOWN:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 306
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v8

    const-string v1, "Motion down never detected."

    .line 305
    invoke-static {p2, p0, v1, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p2

    or-int/2addr p2, v4

    .line 310
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_UP:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 311
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    const-string v2, "Motion up never detected."

    .line 310
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 316
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 317
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_SETTLED_ON_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 318
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v8

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    const-string v2, "setEndTarget was called, but onSettledOnEndTarget wasn\'t."

    .line 316
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 323
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 324
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_END_TARGET_ANIMATION_FINISHED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 325
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v8

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    const-string v2, "setEndTarget was called, but STATE_END_TARGET_ANIMATION_FINISHED was never set."

    .line 323
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 331
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 332
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_RECENTS_SCROLLING_FINISHED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 333
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v8

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    const-string v2, "setEndTarget was called, but STATE_RECENTS_SCROLLING_FINISHED was never set."

    .line 331
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 339
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_END_TARGET_ANIMATION_FINISHED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 340
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_RECENTS_SCROLLING_FINISHED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 342
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_SETTLED_ON_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 344
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v8

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    const-string v2, "STATE_END_TARGET_ANIMATION_FINISHED and STATE_RECENTS_SCROLLING_FINISHED were set, but onSettledOnEndTarget wasn\'t called."

    .line 339
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 351
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 352
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->FINISH_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 354
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->CANCEL_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 355
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v8

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    const-string v2, "startRecentsAnimation was called, but finishRecentsAnimation and cancelRecentsAnimation weren\'t."

    .line 351
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 361
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_STARTED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 362
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_COMPLETED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 363
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_CANCELLED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 364
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v8

    goto :goto_9

    :cond_b
    move v1, v3

    :goto_9
    const-string v2, "STATE_GESTURE_STARTED was set, but STATE_GESTURE_COMPLETED and STATE_GESTURE_CANCELLED weren\'t."

    .line 361
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 370
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_CAPTURE_SCREENSHOT:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 371
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_SCREENSHOT_CAPTURED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 373
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v8

    goto :goto_a

    :cond_c
    move v1, v3

    :goto_a
    const-string v2, "STATE_CAPTURE_SCREENSHOT was set, but STATE_SCREENSHOT_CAPTURED wasn\'t."

    .line 370
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 379
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_ON_PAGE_TRANSITION_END_CALLBACK:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 380
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_RECENTS_SCROLLING_FINISHED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 382
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v8

    goto :goto_b

    :cond_d
    move v1, v3

    :goto_b
    const-string v2, "setOnPageTransitionEndCallback called, but STATE_RECENTS_SCROLLING_FINISHED wasn\'t set."

    .line 379
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 389
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->FLAG_USING_OTHER_ACTIVITY_INPUT_CONSUMER:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 390
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->CANCEL_CURRENT_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 392
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_HANDLER_INVALIDATED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 393
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    move v1, v8

    goto :goto_c

    :cond_e
    move v1, v3

    :goto_c
    const-string v2, "AbsSwipeUpHandler.cancelCurrentAnimation wasn\'t called and STATE_HANDLER_INVALIDATED wasn\'t set."

    .line 389
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 399
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_RECENTS_ANIMATION_CANCELED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 400
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->CLEANUP_SCREENSHOT:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 402
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move v1, v8

    goto :goto_d

    :cond_f
    move v1, v3

    :goto_d
    const-string v2, "STATE_RECENTS_ANIMATION_CANCELED was set but the task screenshot wasn\'t cleaned up."

    .line 399
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 408
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->EXPECTING_TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 409
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 411
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v8

    goto :goto_e

    :cond_10
    move v1, v3

    :goto_e
    const-string v2, "onTaskAppeared was expected to be called but wasn\'t."

    .line 408
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 416
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 417
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 418
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    move v1, v8

    goto :goto_f

    :cond_11
    move v1, v3

    :goto_f
    const-string v2, "startRecentAnimation was called but onAnimationStart callback was not"

    .line 416
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 423
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->FINISH_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 425
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_FINISH_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 426
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    move v1, v8

    goto :goto_10

    :cond_12
    move v1, v3

    :goto_10
    const-string v2, "finishController was called but onAnimationFinished callback was not"

    .line 423
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 431
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->CANCEL_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 433
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_CANCEL_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 434
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move v3, v8

    :cond_13
    const-string v0, "onRecentsAnimationCanceled was called but onAnimationCanceled was not"

    .line 431
    invoke-static {v3, p0, v0, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    or-int/2addr p2, v0

    if-nez p2, :cond_14

    .line 441
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\tNo errors detected."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 450
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\t- "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
