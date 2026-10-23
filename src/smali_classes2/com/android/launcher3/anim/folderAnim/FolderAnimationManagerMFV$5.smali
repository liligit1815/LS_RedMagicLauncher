.class public Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FolderAnimationManagerMFV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->getLauncherContentAnim()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final mHotSeatPivot:[F

.field public final mLongClickTextViewPivot:[F

.field public final mPageIndicatorPivot:[F

.field public final mWorkspacePivot:[F

.field public final synthetic this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

.field public final synthetic val$hotseat:Lcom/android/launcher3/Hotseat;

.field public final synthetic val$longClickTextView:Lcom/android/launcher3/LongClickTextView;

.field public final synthetic val$pageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

.field public final synthetic val$workspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/LongClickTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$workspace:Lcom/android/launcher3/Workspace;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$hotseat:Lcom/android/launcher3/Hotseat;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$pageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$longClickTextView:Lcom/android/launcher3/LongClickTextView;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p2, p1, [F

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mWorkspacePivot:[F

    .line 18
    .line 19
    new-array p2, p1, [F

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mHotSeatPivot:[F

    .line 22
    .line 23
    new-array p2, p1, [F

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mPageIndicatorPivot:[F

    .line 26
    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mLongClickTextViewPivot:[F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$workspace:Lcom/android/launcher3/Workspace;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mWorkspacePivot:[F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$workspace:Lcom/android/launcher3/Workspace;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mWorkspacePivot:[F

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$hotseat:Lcom/android/launcher3/Hotseat;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mHotSeatPivot:[F

    .line 27
    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$hotseat:Lcom/android/launcher3/Hotseat;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mHotSeatPivot:[F

    .line 36
    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$pageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$pageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mPageIndicatorPivot:[F

    .line 59
    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$pageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mPageIndicatorPivot:[F

    .line 68
    .line 69
    aget v0, v0, v2

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$4600(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/DeviceProfile;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$4700(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/DeviceProfile;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$longClickTextView:Lcom/android/launcher3/LongClickTextView;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mLongClickTextViewPivot:[F

    .line 99
    .line 100
    aget v0, v0, v1

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPivotX(F)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$longClickTextView:Lcom/android/launcher3/LongClickTextView;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mLongClickTextViewPivot:[F

    .line 108
    .line 109
    aget p0, p0, v2

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setPivotY(F)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mWorkspacePivot:[F

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$workspace:Lcom/android/launcher3/Workspace;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPivotX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput v0, p1, v1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mWorkspacePivot:[F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$workspace:Lcom/android/launcher3/Workspace;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPivotY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    aput v0, p1, v2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mHotSeatPivot:[F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$hotseat:Lcom/android/launcher3/Hotseat;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPivotX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mHotSeatPivot:[F

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$hotseat:Lcom/android/launcher3/Hotseat;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPivotY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput v0, p1, v2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$4300(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/DeviceProfile;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr p1, v0

    .line 64
    iget-object v3, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$hotseat:Lcom/android/launcher3/Hotseat;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    div-float/2addr v4, v0

    .line 72
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$hotseat:Lcom/android/launcher3/Hotseat;

    .line 76
    .line 77
    neg-float p1, p1

    .line 78
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$pageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mPageIndicatorPivot:[F

    .line 96
    .line 97
    iget-object v4, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$pageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPivotX()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aput v4, v3, v1

    .line 104
    .line 105
    iget-object v3, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mPageIndicatorPivot:[F

    .line 106
    .line 107
    iget-object v4, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$pageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPivotY()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aput v4, v3, v2

    .line 114
    .line 115
    iget-object v3, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$pageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    div-float/2addr v4, v0

    .line 123
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$pageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$4400(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/DeviceProfile;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    iget-object v3, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$4500(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/DeviceProfile;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 148
    .line 149
    iget-boolean v3, v3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    iget-object v3, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mLongClickTextViewPivot:[F

    .line 154
    .line 155
    iget-object v4, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$longClickTextView:Lcom/android/launcher3/LongClickTextView;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/widget/TextView;->getPivotX()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    aput v4, v3, v1

    .line 162
    .line 163
    iget-object v1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->mLongClickTextViewPivot:[F

    .line 164
    .line 165
    iget-object v3, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$longClickTextView:Lcom/android/launcher3/LongClickTextView;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/widget/TextView;->getPivotY()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    aput v3, v1, v2

    .line 172
    .line 173
    iget-object v1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$longClickTextView:Lcom/android/launcher3/LongClickTextView;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-float v2, v2

    .line 180
    div-float/2addr v2, v0

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPivotX(F)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;->val$longClickTextView:Lcom/android/launcher3/LongClickTextView;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void
.end method
