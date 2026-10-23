.class public interface abstract Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;
.super Ljava/lang/Object;
.source "BaseContainerInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/BaseContainerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnimationFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;CONTAINER_TYPE::",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        ":",
        "Lcom/android/launcher3/statemanager/StatefulContainer<",
        "TSTATE_TYPE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createContainerInterface(JZ)V
.end method

.method public getContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONTAINER_TYPE;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public hasRecentsEverAttachedToAppWindow()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isRecentsAttachedToAppWindow()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onAttachedToWindowStateUpdated(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRecentsAttachedToAppWindow(ZZZ)V
    .locals 12

    .line 1
    invoke-interface {p0}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->isRecentsAttachedToAppWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "setRecentsAttachedToAppWindow "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "BaseContainerInterface"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v1, v1, Lcom/android/quickstep/views/RecentsView;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string/jumbo p0, "setRecentsAttachedToAppWindow: still overview state , return !!"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    move-object v1, v0

    .line 83
    check-cast v1, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StateManager;->cancelStateElementAnimation(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-virtual {v2, v4}, Lcom/android/launcher3/statemanager/StateManager;->cancelStateElementAnimation(I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v2}, Lcom/android/launcher3/statemanager/StateManager;->cancelStateElementAnimation(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory$1;

    .line 117
    .line 118
    invoke-direct {v6, p0, p1}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory$1;-><init>(Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    const-wide/16 v6, 0x12c

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    :goto_1
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 p2, 0x0

    .line 136
    const/high16 v8, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    move v9, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v9, p2

    .line 143
    :goto_2
    new-array v10, v4, [F

    .line 144
    .line 145
    aput v9, v10, v3

    .line 146
    .line 147
    invoke-virtual {p0, v3, v10}, Lcom/android/launcher3/statemanager/StateManager;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    sget-object v9, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget-object v9, Lcom/android/app/animation/Interpolators;->ACCELERATE_2:Landroid/view/animation/Interpolator;

    .line 157
    .line 158
    :goto_3
    invoke-virtual {p0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 165
    .line 166
    .line 167
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lcom/android/quickstep/views/RecentsView;

    .line 174
    .line 175
    invoke-virtual {p0, v9}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    move v9, p2

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move v9, v8

    .line 190
    :goto_4
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    new-array v11, v2, [F

    .line 195
    .line 196
    aput p0, v11, v3

    .line 197
    .line 198
    aput v9, v11, v4

    .line 199
    .line 200
    invoke-virtual {v10, v4, v11}, Lcom/android/launcher3/statemanager/StateManager;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 208
    .line 209
    .line 210
    if-eqz p3, :cond_9

    .line 211
    .line 212
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->RUNNING_TASK_ATTACH_ALPHA:Landroid/util/FloatProperty;

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Lcom/android/quickstep/views/RecentsView;

    .line 219
    .line 220
    invoke-virtual {p0, p3}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    move p2, v8

    .line 233
    :cond_8
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-array p3, v2, [F

    .line 238
    .line 239
    aput p0, p3, v3

    .line 240
    .line 241
    aput p2, p3, v4

    .line 242
    .line 243
    invoke-virtual {p1, v2, p3}, Lcom/android/launcher3/statemanager/StateManager;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    instance-of p0, p0, Lcom/android/quickstep/views/RecentsView;

    .line 258
    .line 259
    if-eqz p0, :cond_a

    .line 260
    .line 261
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 266
    .line 267
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 271
    .line 272
    .line 273
    return-void
.end method
