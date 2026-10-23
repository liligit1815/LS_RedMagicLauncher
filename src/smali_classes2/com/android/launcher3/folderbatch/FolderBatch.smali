.class public Lcom/android/launcher3/folderbatch/FolderBatch;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "FolderBatch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public isShowed:Z

.field public mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

.field public mCancelTextView:Landroid/widget/TextView;

.field public mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

.field public final mFadeAnimationEndRunnable:Ljava/lang/Runnable;

.field public mFolder:Lcom/android/launcher3/folder/Folder;

.field public mLandRightArea:Landroid/widget/LinearLayout;

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public mMarginLeftRight:I

.field public mMarginTop:I

.field public mOkTextView:Landroid/widget/TextView;

.field public mPaddingRect:Landroid/graphics/Rect;

.field public mRecyclerContainer:Landroid/widget/FrameLayout;

.field public mRecyclerContentHeight:I

.field public mRecyclerContentWidth:I

.field public mRecyclerView:Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

.field public mTitleFormat:Ljava/lang/String;

.field public mTitleView:Landroid/widget/TextView;

.field public mVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mVisible:Z

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mPaddingRect:Landroid/graphics/Rect;

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->isShowed:Z

    .line 6
    new-instance p2, Lcom/android/launcher3/folderbatch/FolderBatch$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/folderbatch/FolderBatch$1;-><init>(Lcom/android/launcher3/folderbatch/FolderBatch;)V

    iput-object p2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mFadeAnimationEndRunnable:Ljava/lang/Runnable;

    .line 7
    check-cast p1, Lcom/android/launcher3/Launcher;

    iput-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->initViewValue()V

    .line 9
    new-instance p1, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    iget-object p2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {p1, p2, p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/folderbatch/FolderBatch;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/folderbatch/FolderBatch;->lambda$onFinishInflate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/folderbatch/FolderBatch;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folderbatch/FolderBatch;->lambda$onFinishInflate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/folderbatch/FolderBatch;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAfterData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getDatas()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private getCheckedItemCount()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getDatas()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->isChecked:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public static getFolderBatch(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folderbatch/FolderBatch;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const p0, 0x7f0e00ea

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const p0, 0x7f0e00e9

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p0, 0x7f0e00e8

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/launcher3/folderbatch/FolderBatch;

    .line 38
    .line 39
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/folderbatch/FolderBatch;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method private initViewValue()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1401f0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mTitleFormat:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v2, v0

    .line 43
    const v3, 0x3d360b61

    .line 44
    .line 45
    .line 46
    mul-float/2addr v3, v2

    .line 47
    float-to-int v3, v3

    .line 48
    iput v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginLeftRight:I

    .line 49
    .line 50
    mul-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    sub-int v3, v0, v3

    .line 53
    .line 54
    iput v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentWidth:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v4, 0x7f070390

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginTop:I

    .line 68
    .line 69
    iget-object v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mPaddingRect:Landroid/graphics/Rect;

    .line 83
    .line 84
    const/high16 v3, 0x3c800000    # 0.015625f

    .line 85
    .line 86
    mul-float/2addr v3, v2

    .line 87
    float-to-int v3, v3

    .line 88
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    const v0, 0x3e19999a    # 0.15f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v0, v2

    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v0, v4

    .line 103
    float-to-int v0, v0

    .line 104
    iput v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginLeftRight:I

    .line 105
    .line 106
    int-to-float v0, v1

    .line 107
    const v1, 0x3dcccccd    # 0.1f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v1, v0

    .line 111
    float-to-int v1, v1

    .line 112
    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginTop:I

    .line 113
    .line 114
    const v1, 0x3f0be2be

    .line 115
    .line 116
    .line 117
    mul-float/2addr v2, v1

    .line 118
    float-to-int v1, v2

    .line 119
    sub-int/2addr v1, v3

    .line 120
    sub-int/2addr v1, v3

    .line 121
    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentWidth:I

    .line 122
    .line 123
    const v1, 0x3f366666    # 0.7125f

    .line 124
    .line 125
    .line 126
    mul-float/2addr v0, v1

    .line 127
    float-to-int v0, v0

    .line 128
    iput v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentHeight:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    int-to-float v1, v1

    .line 132
    const v3, 0x3f306666

    .line 133
    .line 134
    .line 135
    mul-float/2addr v3, v1

    .line 136
    float-to-int v3, v3

    .line 137
    iput v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentHeight:I

    .line 138
    .line 139
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    iget-object v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v5, 0x1

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v4, 0x7f0a0001

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    mul-float/2addr v3, v1

    .line 174
    float-to-int v1, v3

    .line 175
    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentHeight:I

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v3, 0x7f0a0003

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    mul-float/2addr v1, v2

    .line 189
    float-to-int v1, v1

    .line 190
    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginLeftRight:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/high16 v3, 0x7f0a0000

    .line 198
    .line 199
    invoke-virtual {v2, v3, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    mul-float/2addr v2, v1

    .line 204
    float-to-int v1, v2

    .line 205
    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentHeight:I

    .line 206
    .line 207
    iput v4, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginLeftRight:I

    .line 208
    .line 209
    :goto_0
    iget v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginLeftRight:I

    .line 210
    .line 211
    mul-int/lit8 v1, v1, 0x2

    .line 212
    .line 213
    sub-int/2addr v0, v1

    .line 214
    iput v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentWidth:I

    .line 215
    .line 216
    :cond_2
    return-void
.end method

.method private synthetic lambda$onFinishInflate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->btnCancelClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public animateToVisibility(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mVisible:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mFadeAnimationEndRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mVisible:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 v0, 0xaf

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mFadeAnimationEndRunnable:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final btnCancelClick()V
    .locals 2

    .line 1
    const-string v0, "FolderBatch"

    .line 2
    .line 3
    const-string v1, "btnCancelClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->clearInfosFlag()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->exit(Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final btnOkClick()V
    .locals 2

    .line 1
    const-string v0, "FolderBatch"

    .line 2
    .line 3
    const-string v1, "btnOkClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getCheckedItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->exit(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->saveDatasAndRefresh()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->clearInfosFlag()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public centerAboutFolderBatch()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    iget v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentWidth:I

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLandRightArea:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    iget v4, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentHeight:I

    .line 51
    .line 52
    sub-int/2addr v1, v3

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginLeftRight:I

    .line 56
    .line 57
    sub-int v1, v2, v4

    .line 58
    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginTop:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v2

    .line 65
    :goto_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const v1, 0x7f0b0295

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    const/high16 v5, 0x3df00000    # 0.1171875f

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/high16 v5, 0x3e080000    # 0.1328125f

    .line 104
    .line 105
    :goto_1
    int-to-float v2, v2

    .line 106
    mul-float/2addr v5, v2

    .line 107
    float-to-int v2, v5

    .line 108
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginTop:I

    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginTop:I

    .line 131
    .line 132
    sub-int v4, v1, v2

    .line 133
    .line 134
    :cond_2
    iget v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginLeftRight:I

    .line 135
    .line 136
    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 137
    .line 138
    iget v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginTop:I

    .line 139
    .line 140
    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 141
    .line 142
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 143
    .line 144
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isGestureMode()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    move v1, v4

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 173
    .line 174
    iget v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->navbarHeightPx:I

    .line 175
    .line 176
    sub-int v1, v4, v1

    .line 177
    .line 178
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 185
    .line 186
    iget v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->statusBarHeightPx:I

    .line 187
    .line 188
    sub-int/2addr v1, v2

    .line 189
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 190
    .line 191
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 204
    .line 205
    iget p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->navbarHeightPx:I

    .line 206
    .line 207
    sub-int/2addr v4, p0

    .line 208
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 209
    .line 210
    :cond_4
    return-void
.end method

.method public final clearInfosFlag()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getDatas()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->isShowCheckbox:Z

    .line 25
    .line 26
    iput-boolean v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->isChecked:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getDatas()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->refreshView(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final exit(Z)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "exit (mFolder != null)= "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " isShowed= "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->isShowed:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "FolderBatch"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->isShowed:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    iput-boolean v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->isShowed:Z

    .line 48
    .line 49
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/folderbatch/FolderBatch;->animateToVisibility(ZZ)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 53
    .line 54
    return v2
.end method

.method public getRecyclerContentWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public handleClose(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->clearInfosFlag()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folderbatch/FolderBatch;->exit(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isEventOverFolderBatch(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public isOfType(I)Z
    .locals 0

    .line 1
    const/high16 p0, 0x4000000

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isShowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->isShowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->btnOkClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->isChecked:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->isChecked:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->checkUpGestureCanStart(Landroid/graphics/PointF;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folderbatch/FolderBatch;->isEventOverFolderBatch(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    return v1
.end method

.method public onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f0b0293

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLandRightArea:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    iget v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentHeight:I

    .line 36
    .line 37
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "onFinishInflate--mLandRightArea is null--orientation: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "FolderBatch"

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const v0, 0x7f0b0292

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContainer:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const v0, 0x7f0b028d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerView:Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerView:Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    .line 107
    .line 108
    new-instance v2, Lcom/android/launcher3/folderbatch/FocusStaggeredGridLayoutManager;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getFolderBatchViewColumns()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v4, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerView:Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    .line 117
    .line 118
    invoke-direct {v2, v3, v1, v4}, Lcom/android/launcher3/folderbatch/FocusStaggeredGridLayoutManager;-><init>(IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerView:Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    .line 126
    .line 127
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getFolderBatchViewColumns()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    new-instance v0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    .line 148
    .line 149
    new-instance v2, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerView:Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v2}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;-><init>(Lcom/android/launcher3/keyboard/FocusIndicatorHelper;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerView:Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->getFocusListener()Landroid/view/View$OnFocusChangeListener;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    const v0, 0x7f0b0294

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mTitleView:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mTitleView:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v4, 0x7f070367

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerView:Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    iget v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentHeight:I

    .line 220
    .line 221
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 222
    .line 223
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const v3, 0x7f0b0291

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v4, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    const v4, 0x7f0c007e

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    const v4, 0x7f0c007d

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-float v0, v0

    .line 264
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v5, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    const v5, 0x7f0c007a

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    const v5, 0x7f0c0079

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    int-to-float v4, v4

    .line 300
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    iget-object v5, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mTitleView:Landroid/widget/TextView;

    .line 305
    .line 306
    const-string v6, "sans-serif-medium"

    .line 307
    .line 308
    invoke-static {v6, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Landroid/widget/Button;

    .line 320
    .line 321
    if-eqz v5, :cond_9

    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 328
    .line 329
    if-eqz v6, :cond_9

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-object v7, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_7

    .line 350
    .line 351
    const v7, 0x7f0c0072

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_7
    const v7, 0x7f0c0071

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    int-to-float v6, v6

    .line 363
    invoke-static {v6}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 372
    .line 373
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_8
    move v0, v2

    .line 378
    move v4, v0

    .line 379
    :cond_9
    :goto_5
    iget-object v5, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContainer:Landroid/widget/FrameLayout;

    .line 380
    .line 381
    invoke-virtual {v5, v2, v0, v2, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/widget/TextView;

    .line 389
    .line 390
    iput-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mOkTextView:Landroid/widget/TextView;

    .line 391
    .line 392
    new-instance v3, Lz9/b;

    .line 393
    .line 394
    invoke-direct {v3, p0}, Lz9/b;-><init>(Lcom/android/launcher3/folderbatch/FolderBatch;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    const v0, 0x7f0b028f

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/widget/TextView;

    .line 408
    .line 409
    iput-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mCancelTextView:Landroid/widget/TextView;

    .line 410
    .line 411
    new-instance v3, Lz9/c;

    .line 412
    .line 413
    invoke-direct {v3, p0}, Lz9/c;-><init>(Lcom/android/launcher3/folderbatch/FolderBatch;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 428
    .line 429
    if-nez v0, :cond_a

    .line 430
    .line 431
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 432
    .line 433
    invoke-direct {v0, v2, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 434
    .line 435
    .line 436
    iput-boolean v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public refreshView(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lz9/a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lz9/a;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final saveDatasAndRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getAfterData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->setFolderBatchData(Landroid/content/Context;ILjava/util/List;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public show(Ljava/util/List;Lcom/android/launcher3/folder/Folder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Lcom/android/launcher3/folder/Folder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->isShowed:Z

    .line 2
    .line 3
    const-string v1, "FolderBatch"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, "show return isShowed= "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->isShowed:Z

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->endAnimation()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->centerAboutFolderBatch()V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->isShowed:Z

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "show workspaceItemInfoList.size= "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->setDatas(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerView:Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mTitleView:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mTitleFormat:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 134
    .line 135
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 149
    .line 150
    const/16 p2, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mTitleView:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v3, 0x7f140244

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const v3, 0x7f0407ba

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v3, v2}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mTitleView:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mTitleView:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getForeColor()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v3, -0x1

    .line 211
    if-ne v3, v2, :cond_4

    .line 212
    .line 213
    move v1, v0

    .line 214
    :cond_4
    invoke-static {p1, v1}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->animateToVisibility(ZZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 226
    .line 227
    .line 228
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 229
    .line 230
    :cond_5
    return-void
.end method
