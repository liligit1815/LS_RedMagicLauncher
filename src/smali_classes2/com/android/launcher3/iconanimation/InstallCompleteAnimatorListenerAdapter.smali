.class public Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InstallCompleteAnimatorListenerAdapter.java"


# instance fields
.field public mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->stopInstallAnim()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->stopInstallCompleteAnim()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "si.title: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " si.getState(): "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "InstallDrawable"

    .line 77
    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    .line 85
    .line 86
    .line 87
    iput v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mState:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadPause(Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 97
    .line 98
    const/16 v1, 0x64

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownProgress(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, p1}, Lcom/android/launcher3/IconAnimUtils;->deleteZteMarketIcon(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string/jumbo p1, "workspaceItemInfo.getTargetComponent() == null"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    return-void
.end method
