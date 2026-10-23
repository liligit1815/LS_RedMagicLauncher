.class public abstract Lcom/android/launcher3/TransitionEffect;
.super Ljava/lang/Object;
.source "TransitionEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/TransitionEffect$Glass;,
        Lcom/android/launcher3/TransitionEffect$Wave;,
        Lcom/android/launcher3/TransitionEffect$Flip;,
        Lcom/android/launcher3/TransitionEffect$Cube;,
        Lcom/android/launcher3/TransitionEffect$Default;
    }
.end annotation


# instance fields
.field public mAdjPage:I

.field public final mName:Ljava/lang/String;

.field public mPagedView:Lcom/android/launcher3/PagedView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/PagedView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/TransitionEffect;->mAdjPage:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/TransitionEffect;->setmPageView(Lcom/android/launcher3/PagedView;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/launcher3/TransitionEffect;->mName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAdjPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/TransitionEffect;->mAdjPage:I

    .line 2
    .line 3
    return p0
.end method

.method public isInEffectView()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 3
    .line 4
    instance-of v2, v1, Lcom/android/launcher3/Workspace;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/android/launcher3/Workspace;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    sget-object v2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 29
    .line 30
    check-cast p0, Lcom/android/launcher3/Workspace;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_EFFECT:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p0, v0

    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    return v0

    .line 52
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "isInEffectView exception occour "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "TransitionEffect"

    .line 74
    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method public isShowDefaultEffect()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 3
    .line 4
    instance-of v2, v1, Lcom/android/launcher3/Workspace;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    check-cast v1, Lcom/android/launcher3/Workspace;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    sget-object v2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 22
    .line 23
    check-cast v1, Lcom/android/launcher3/Workspace;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    :goto_0
    move v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 44
    .line 45
    check-cast v2, Lcom/android/launcher3/Workspace;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_EFFECT:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v3

    .line 61
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 62
    .line 63
    instance-of p0, p0, Lcom/android/launcher3/folder/FolderPagedView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    return v3

    .line 73
    :cond_4
    :goto_3
    return v0

    .line 74
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "isShowDefaultEffect exception occour "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v1, "TransitionEffect"

    .line 96
    .line 97
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method public abstract onScreenScrolled(Landroid/view/View;IF)V
.end method

.method public screenScrolled(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 33
    .line 34
    instance-of v1, v0, Lcom/android/launcher3/Workspace;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    check-cast v0, Lcom/android/launcher3/Workspace;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "TransitionEffect"

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string p0, " screenScrolled screenUtil instance is null  "

    .line 53
    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/TransitionEffect;->isShowDefaultEffect()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultTransitionEffect(Lcom/android/launcher3/PagedView;)Lcom/android/launcher3/TransitionEffect;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getTransitionEffect(Lcom/android/launcher3/PagedView;)Lcom/android/launcher3/TransitionEffect;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    if-nez v3, :cond_4

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, " screenScrolled currentEffect is null  "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/TransitionEffect;->isShowDefaultEffect()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getLastTransitionEffect()Lcom/android/launcher3/TransitionEffect;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eq v3, v1, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/android/launcher3/TransitionEffect;->setDefaultTransitionEffect(Lcom/android/launcher3/PagedView;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v1, v4, :cond_a

    .line 123
    .line 124
    iget-object v4, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultPageInfo()Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object v6, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 146
    .line 147
    iget-boolean v7, v6, Lcom/android/launcher3/PagedView;->mIsSnapToHome:Z

    .line 148
    .line 149
    const/4 v8, -0x1

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    if-ne v5, v1, :cond_7

    .line 153
    .line 154
    iget v7, p0, Lcom/android/launcher3/TransitionEffect;->mAdjPage:I

    .line 155
    .line 156
    if-ne v7, v8, :cond_7

    .line 157
    .line 158
    invoke-virtual {v6, p1, v5}, Lcom/android/launcher3/PagedView;->getAdjPageForHomePage(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iput v6, p0, Lcom/android/launcher3/TransitionEffect;->mAdjPage:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iput v8, p0, Lcom/android/launcher3/TransitionEffect;->mAdjPage:I

    .line 166
    .line 167
    :goto_2
    iget v6, p0, Lcom/android/launcher3/TransitionEffect;->mAdjPage:I

    .line 168
    .line 169
    if-eq v6, v8, :cond_8

    .line 170
    .line 171
    if-ne v5, v1, :cond_8

    .line 172
    .line 173
    if-eq v6, v5, :cond_8

    .line 174
    .line 175
    iget-object v5, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 176
    .line 177
    invoke-virtual {v5, p1, v4, v6}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object v5, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 183
    .line 184
    invoke-virtual {v5, p1, v4, v1}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    :goto_3
    iget-object v6, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 189
    .line 190
    check-cast v6, Lcom/android/launcher3/Workspace;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->getIsDragOccuring()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_9

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    float-to-double v6, v6

    .line 203
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 204
    .line 205
    cmpl-double v6, v6, v8

    .line 206
    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_9

    .line 214
    .line 215
    iget-object v6, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-le v6, v2, :cond_9

    .line 222
    .line 223
    invoke-virtual {v3, v4, v1, v5}, Lcom/android/launcher3/TransitionEffect;->onScreenScrolled(Landroid/view/View;IF)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_a
    :goto_5
    return-void
.end method

.method public final setDefaultTransitionEffect(Lcom/android/launcher3/PagedView;)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float/2addr v2, v3

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v2, v3

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final declared-synchronized setmPageView(Lcom/android/launcher3/PagedView;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
