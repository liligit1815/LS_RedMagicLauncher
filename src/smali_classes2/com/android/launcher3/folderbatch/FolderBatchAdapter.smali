.class public Lcom/android/launcher3/folderbatch/FolderBatchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FolderBatchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mCellHeight:I

.field public mCellWidth:I

.field public mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mPaddingTop:I

.field public mRowFirstMarginTop:I

.field public mRowLastMarginBottom:I

.field public mSubscriptOffsetIconTop:I

.field public mSubscriptWidthHeightDiff:I

.field public mWorkspaceItemInfosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mWorkspaceItemInfosList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->initViewValue()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getDatas()Ljava/util/List;
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
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mWorkspaceItemInfosList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFolderBatchViewColumns()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x4

    .line 10
    return p0
.end method

.method public final getItem(I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mWorkspaceItemInfosList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mWorkspaceItemInfosList:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final initCellView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/MFVDeviceProfile;->getGridScale()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0x7f0407ba

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v2}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mPaddingTop:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v1, v0

    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float/2addr v3, v0

    .line 60
    float-to-int v3, v3

    .line 61
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    mul-float/2addr v2, v0

    .line 67
    float-to-int v2, v2

    .line 68
    iget v4, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mSubscriptWidthHeightDiff:I

    .line 69
    .line 70
    add-int/2addr v2, v4

    .line 71
    if-ne v3, v2, :cond_0

    .line 72
    .line 73
    iget v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mSubscriptOffsetIconTop:I

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    int-to-float v1, v1

    .line 77
    mul-float/2addr v1, v0

    .line 78
    float-to-int v1, v1

    .line 79
    :cond_0
    iget-boolean p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const v2, 0x7f070980

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const v2, 0x7f07097f

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    float-to-int p2, p2

    .line 110
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v3, 0x7f070981

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    float-to-int v2, v2

    .line 122
    add-int/2addr p2, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move p2, v0

    .line 125
    :goto_1
    invoke-virtual {p1, p2, v1, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 133
    .line 134
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    .line 136
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 137
    .line 138
    iget p2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mCellHeight:I

    .line 139
    .line 140
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 141
    .line 142
    iget p2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mCellWidth:I

    .line 143
    .line 144
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getFolderBatchViewColumns()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    div-int p2, p3, p2

    .line 151
    .line 152
    if-nez p2, :cond_3

    .line 153
    .line 154
    iget p0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mRowFirstMarginTop:I

    .line 155
    .line 156
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    .line 158
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 159
    .line 160
    add-int/2addr p2, p0

    .line 161
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getFolderBatchViewColumns()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    div-int/2addr p3, p2

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getItemCount()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    add-int/lit8 p2, p2, -0x1

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getFolderBatchViewColumns()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    div-int/2addr p2, v0

    .line 180
    if-ne p3, p2, :cond_4

    .line 181
    .line 182
    iget p0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mRowLastMarginBottom:I

    .line 183
    .line 184
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 185
    .line 186
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 187
    .line 188
    add-int/2addr p2, p0

    .line 189
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 190
    .line 191
    :cond_4
    return-void
.end method

.method public final initViewValue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    .line 8
    .line 9
    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mCellHeight:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    check-cast v1, Lcom/android/launcher3/folderbatch/FolderBatch;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/folderbatch/FolderBatch;->getRecyclerContentWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getFolderBatchViewColumns()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/2addr v1, v2

    .line 24
    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mCellWidth:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0c0074

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v2, 0x7f0c0073

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mCellHeight:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const v2, 0x7f0a0003

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    mul-float/2addr v2, v3

    .line 94
    float-to-int v2, v2

    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    mul-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    sub-int/2addr v3, v2

    .line 106
    div-int/lit8 v3, v3, 0x6

    .line 107
    .line 108
    iput v3, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mCellWidth:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    div-int/lit8 v2, v2, 0x6

    .line 120
    .line 121
    iput v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mCellWidth:I

    .line 122
    .line 123
    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 134
    .line 135
    iget-boolean v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    const v2, 0x7f07035d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mCellHeight:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const v2, 0x7f07035c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mCellHeight:I

    .line 157
    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    const v2, 0x7f07018c

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const v2, 0x7f07018a

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    iput v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mPaddingTop:I

    .line 181
    .line 182
    const v2, 0x7f070b2e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mSubscriptOffsetIconTop:I

    .line 190
    .line 191
    const v2, 0x7f070b2d

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    mul-int/lit8 v2, v2, 0x2

    .line 199
    .line 200
    iget v3, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mSubscriptOffsetIconTop:I

    .line 201
    .line 202
    sub-int/2addr v2, v3

    .line 203
    iput v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mSubscriptWidthHeightDiff:I

    .line 204
    .line 205
    if-gez v2, :cond_6

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    iput v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mSubscriptWidthHeightDiff:I

    .line 209
    .line 210
    :cond_6
    const v2, 0x7f070361

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mRowFirstMarginTop:I

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    const v0, 0x7f070363

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    const v0, 0x7f070362

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_6
    iput v0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mRowLastMarginBottom:I

    .line 238
    .line 239
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->onBindViewHolder(Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getItem(I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;->getCellView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->initCellView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e007d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 3
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p1, Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    if-eqz p0, :cond_1

    .line 6
    check-cast p1, Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    iget-object p0, p1, Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    :cond_1
    new-instance p0, Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;

    invoke-direct {p0, p2}, Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mWorkspaceItemInfosList:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-void
.end method
