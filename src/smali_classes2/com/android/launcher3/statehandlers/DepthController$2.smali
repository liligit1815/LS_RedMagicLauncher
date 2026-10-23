.class public Lcom/android/launcher3/statehandlers/DepthController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DepthController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/statehandlers/DepthController;->setStateWithAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/statehandlers/DepthController;

.field public final synthetic val$canceledByGesture:[Z

.field public final synthetic val$ifFolderOpened:Z

.field public final synthetic val$toState:Lcom/android/launcher3/statemanager/BaseState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statehandlers/DepthController;[ZLcom/android/launcher3/statemanager/BaseState;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->val$canceledByGesture:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->val$toState:Lcom/android/launcher3/statemanager/BaseState;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->val$ifFolderOpened:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->val$canceledByGesture:[Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    aput-boolean v0, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->val$canceledByGesture:[Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-boolean p1, p1, v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "onAnimationEnd: wasCanceled="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", toState="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->val$toState:Lcom/android/launcher3/statemanager/BaseState;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", currentState="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/android/launcher3/statehandlers/DepthController;->access$100(Lcom/android/launcher3/statehandlers/DepthController;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", mDepth="

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/android/launcher3/statehandlers/DepthController;->access$200(Lcom/android/launcher3/statehandlers/DepthController;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", mCurrentBlur="

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/android/launcher3/statehandlers/DepthController;->access$300(Lcom/android/launcher3/statehandlers/DepthController;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", mBlurValue="

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/android/launcher3/statehandlers/DepthController;->access$400(Lcom/android/launcher3/statehandlers/DepthController;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "DepthController"

    .line 103
    .line 104
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepthAnim:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->val$ifFolderOpened:Z

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setBlur(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 126
    .line 127
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLauncherSupportBlurAnimRecents()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setBlur(Z)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 135
    .line 136
    iput-object v1, p1, Lcom/android/launcher3/statehandlers/DepthController;->mDepthAnim:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->val$toState:Lcom/android/launcher3/statemanager/BaseState;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/android/launcher3/statehandlers/DepthController;->access$500(Lcom/android/launcher3/statehandlers/DepthController;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    if-eq v0, p1, :cond_2

    .line 157
    .line 158
    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/android/launcher3/statehandlers/DepthController;->access$600(Lcom/android/launcher3/statehandlers/DepthController;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne p1, v0, :cond_2

    .line 177
    .line 178
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setDepth(F)V

    .line 181
    .line 182
    .line 183
    :cond_2
    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->val$toState:Lcom/android/launcher3/statemanager/BaseState;

    .line 186
    .line 187
    if-ne p1, v0, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/android/launcher3/statehandlers/DepthController;->access$700(Lcom/android/launcher3/statehandlers/DepthController;)Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 196
    .line 197
    invoke-interface {v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne p1, v0, :cond_3

    .line 206
    .line 207
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/android/launcher3/statehandlers/DepthController;->access$800(Lcom/android/launcher3/statehandlers/DepthController;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 214
    .line 215
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    :cond_3
    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->val$toState:Lcom/android/launcher3/statemanager/BaseState;

    .line 232
    .line 233
    if-ne p1, v0, :cond_5

    .line 234
    .line 235
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/android/launcher3/statehandlers/DepthController;->access$900(Lcom/android/launcher3/statehandlers/DepthController;)Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 242
    .line 243
    invoke-interface {v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne p1, v0, :cond_5

    .line 252
    .line 253
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/android/launcher3/statehandlers/DepthController;->access$1000(Lcom/android/launcher3/statehandlers/DepthController;)F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_5

    .line 265
    .line 266
    const-string/jumbo p1, "setStateWithAnimation end ALL_APPS or OVERVIEW"

    .line 267
    .line 268
    .line 269
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setDepth(F)V

    .line 275
    .line 276
    .line 277
    :cond_5
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->val$canceledByGesture:[Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    aput-boolean p1, p0, p1

    .line 8
    .line 9
    return-void
.end method
