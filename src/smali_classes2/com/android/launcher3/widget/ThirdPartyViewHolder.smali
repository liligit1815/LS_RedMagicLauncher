.class public Lcom/android/launcher3/widget/ThirdPartyViewHolder;
.super Lcom/android/launcher3/widget/BaseViewHolder;
.source "ThirdPartyViewHolder.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

.field public mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

.field public mWidgetName:Landroid/widget/TextView;

.field public mWidgetNums:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f0b018e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v0, 0x7f0b064b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mWidgetName:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0b064c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mWidgetNums:Landroid/widget/TextView;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/model/WidgetItem;Ljava/lang/CharSequence;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/ComponentListRowEntry;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p5, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    iget-object v0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isCustomTransformWidget(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->enterCustomWidgetSheet()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const p4, 0x7f0e009e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p3, p4, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/android/launcher3/widget/CustomTransformSheet;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p4, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mSheet:Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 46
    .line 47
    invoke-virtual {p3, p1, p2, v1, p4}, Lcom/android/launcher3/widget/CustomTransformSheet;->handleOpen(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;ZLcom/android/launcher3/widget/ComponentsFullSheet;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mSheet:Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lcom/android/launcher3/widget/ComponentsFullSheet;->setChildSheet(Lcom/android/launcher3/widget/BaseWidgetSheet;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v3, 0x7f0e0091

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {v0, v3, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    check-cast p5, Lcom/android/launcher3/widget/ComponentDetailSheet;

    .line 72
    .line 73
    iget p4, p4, Lcom/android/launcher3/widget/ComponentListRowEntry;->entryType:I

    .line 74
    .line 75
    invoke-virtual {p5, p3, p1, p4}, Lcom/android/launcher3/widget/ComponentDetailSheet;->onWidgetsBound(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mSheet:Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 83
    .line 84
    invoke-virtual {p5, p1, p2, v1, p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->handleOpenAfterDataPrepared(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;ZLcom/android/launcher3/widget/BaseWidgetSheet;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/widget/ThirdPartyViewHolder;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->reapplyIconInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cancelIconLoadRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public loadHighResPackageIcon()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->cancelIconLoadRequest()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lsc/t1;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lsc/t1;-><init>(Lcom/android/launcher3/widget/ThirdPartyViewHolder;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/launcher3/icons/IconCache;->updateIconInBackground(Ljava/util/concurrent/Executor;Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/util/CancellableTask;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/widget/ComponentListRowEntry;Lcom/android/launcher3/widget/ComponentsListAdapter;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const v2, 0x7f070206

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    float-to-int p3, p3

    .line 26
    iget-object v2, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0701f7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    sub-int/2addr p3, v2

    .line 41
    iget-object v2, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f07021f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-int v2, v2

    .line 55
    sub-int/2addr p3, v2

    .line 56
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    :goto_0
    iget-object p3, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    iget-object p3, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const v2, 0x7f07021e

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    float-to-int p3, p3

    .line 103
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 104
    .line 105
    iget-object p3, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const v2, 0x7f070218

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    float-to-int p3, p3

    .line 123
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    .line 127
    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v2, 0x7f0702d2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v3, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v4, 0x7f0702d3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v4, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {p3, v0, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p1, Lcom/android/launcher3/widget/ComponentListRowEntry;->widgets:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    move-object v6, p3

    .line 188
    check-cast v6, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 189
    .line 190
    iget-object p3, v6, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    move-object v4, p3

    .line 197
    check-cast v4, Lcom/android/launcher3/model/WidgetItem;

    .line 198
    .line 199
    iget-object p3, v6, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 200
    .line 201
    iput-object p3, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 202
    .line 203
    const/4 p3, 0x1

    .line 204
    invoke-virtual {p0, p3}, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->showAppIconInWidgetTitle(Z)V

    .line 205
    .line 206
    .line 207
    iget-object p3, v6, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 208
    .line 209
    iget-object v5, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 210
    .line 211
    iget-object p3, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mWidgetName:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    instance-of p3, v6, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 217
    .line 218
    if-eqz p3, :cond_3

    .line 219
    .line 220
    move-object v0, v6

    .line 221
    check-cast v0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->isSearchEntry()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    iget-object v0, v6, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    .line 231
    .line 232
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    :goto_2
    iget v0, p1, Lcom/android/launcher3/widget/ComponentListRowEntry;->entryType:I

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    if-ne v0, v2, :cond_4

    .line 241
    .line 242
    iget-object v0, v6, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWellAdaptWidgets:Ljava/util/List;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    iget-object v0, v6, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mBadAdaptWidgets:Ljava/util/List;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :goto_3
    iget-object v2, v6, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v2}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isCustomTransformWidget(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    if-eqz p3, :cond_5

    .line 259
    .line 260
    move-object p3, v6

    .line 261
    check-cast p3, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 262
    .line 263
    invoke-virtual {p3}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->isSearchEntry()Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-nez p3, :cond_6

    .line 268
    .line 269
    :cond_5
    iget-object p3, v6, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    new-instance v0, Lsc/a0;

    .line 276
    .line 277
    invoke-direct {v0}, Lsc/a0;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->distinctByKey(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-interface {p3}, Ljava/util/stream/Stream;->count()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    long-to-int v0, v2

    .line 293
    :cond_6
    iget-object p3, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mWidgetNums:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object p3, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mWidgetNums:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v0, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentCellIcon:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {p3, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    iget-object p3, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 311
    .line 312
    new-instance v2, Lsc/s1;

    .line 313
    .line 314
    move-object v7, p1

    .line 315
    move-object v3, p2

    .line 316
    invoke-direct/range {v2 .. v7}, Lsc/s1;-><init>(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/model/WidgetItem;Ljava/lang/CharSequence;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/ComponentListRowEntry;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_7

    .line 331
    .line 332
    iget-object p1, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mWidgetName:Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object p2, v3, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const p3, 0x7f070203

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mWidgetNums:Landroid/widget/TextView;

    .line 351
    .line 352
    iget-object p1, v3, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const p2, 0x7f070205

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 366
    .line 367
    .line 368
    :cond_7
    return-void
.end method

.method public final reapplyIconInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->showAppIconInWidgetTitle(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->showAppIconInWidgetTitle(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final showAppIconInWidgetTitle(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->loadHighResPackageIcon()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->cancelIconLoadRequest()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f07021a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mWidgetName:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mWidgetName:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
