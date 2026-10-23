.class public Lcom/android/launcher3/widget/CustomViewHolder;
.super Lcom/android/launcher3/widget/BaseViewHolder;
.source "CustomViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b018e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0701fd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/ComponentListRowEntry;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const v1, 0x7f0e0091

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/android/launcher3/widget/ComponentDetailSheet;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/launcher3/model/WidgetItem;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget p2, p2, Lcom/android/launcher3/widget/ComponentListRowEntry;->entryType:I

    .line 38
    .line 39
    invoke-virtual {p3, p1, v0, p2}, Lcom/android/launcher3/widget/ComponentDetailSheet;->onWidgetsBound(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mSheet:Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 48
    .line 49
    invoke-virtual {p3, v0, p1, p2, p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->handleOpenAfterDataPrepared(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;ZLcom/android/launcher3/widget/BaseWidgetSheet;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getComponentCellContainerLeftRightMargin()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0701fd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-int/2addr p0, v0

    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    return p0
.end method

.method public final getComponentCellPadding(Landroid/content/Context;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0701f4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0701fc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0701f9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, 0x7f0701fa

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    float-to-int v3, v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {p1, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getComponentListShowCount(Landroid/content/Context;Z)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v6, 0x7f0c0026

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ge v4, v5, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v5, 0x7f0701f8

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    mul-int/2addr v0, v4

    .line 127
    sub-int v5, v1, v0

    .line 128
    .line 129
    mul-int/lit8 v6, v2, 0x2

    .line 130
    .line 131
    sub-int/2addr v5, v6

    .line 132
    add-int/lit8 v6, v4, -0x1

    .line 133
    .line 134
    mul-int/2addr p1, v6

    .line 135
    if-ge v5, p1, :cond_1

    .line 136
    .line 137
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const p1, 0x7f0701fb

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :cond_1
    mul-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    sub-int/2addr v1, v2

    .line 157
    mul-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    sub-int/2addr v1, v3

    .line 160
    sub-int/2addr v1, v0

    .line 161
    mul-int/lit8 v4, v4, 0x2

    .line 162
    .line 163
    add-int/lit8 v4, v4, -0x2

    .line 164
    .line 165
    div-int/2addr v1, v4

    .line 166
    return v1
.end method

.method public onBindViewHolder(Lcom/android/launcher3/widget/ComponentListRowEntry;Lcom/android/launcher3/widget/ComponentsListAdapter;Z)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p3, p1, Lcom/android/launcher3/widget/ComponentListRowEntry;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v5, 0x7f0701f9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move-object v5, v2

    .line 66
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67
    .line 68
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    .line 70
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    iget-object v6, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v7, 0x7f0701f4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    mul-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    iget-object v7, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const v8, 0x7f0701fc

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v6, v7

    .line 109
    iget-object v7, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 124
    .line 125
    iget-object v8, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const v9, 0x7f0701f8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget-object v9, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getComponentListShowCount(Landroid/content/Context;Z)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    iget-object v10, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_0

    .line 175
    .line 176
    iget-object v10, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const v11, 0x7f0c0026

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-ge v9, v10, :cond_0

    .line 194
    .line 195
    iget-object v9, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    :cond_0
    mul-int/2addr v6, v9

    .line 210
    sub-int/2addr v7, v6

    .line 211
    mul-int/lit8 v3, v3, 0x2

    .line 212
    .line 213
    sub-int/2addr v7, v3

    .line 214
    add-int/lit8 v9, v9, -0x1

    .line 215
    .line 216
    mul-int/2addr v8, v9

    .line 217
    if-ge v7, v8, :cond_1

    .line 218
    .line 219
    iget-object v3, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v6, 0x7f0701fb

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 237
    .line 238
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 239
    .line 240
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const v6, 0x7f0701f7

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    move-object v3, v2

    .line 261
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomViewHolder;->getComponentCellContainerLeftRightMargin()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 268
    .line 269
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    if-le v0, v1, :cond_4

    .line 275
    .line 276
    move v1, v4

    .line 277
    :goto_1
    if-ge v1, v0, :cond_5

    .line 278
    .line 279
    iget-object v2, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 280
    .line 281
    const v3, 0x7f0e008e

    .line 282
    .line 283
    .line 284
    iget-object v5, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/android/launcher3/widget/WidgetCellMfv;

    .line 291
    .line 292
    iget-object v3, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_4
    if-ge v0, v1, :cond_5

    .line 306
    .line 307
    :goto_2
    if-ge v0, v1, :cond_5

    .line 308
    .line 309
    iget-object v2, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v3, 0x8

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_5
    move v0, v4

    .line 324
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ge v0, v1, :cond_a

    .line 329
    .line 330
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/android/launcher3/widget/WidgetCellMfv;

    .line 337
    .line 338
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    .line 350
    iget-object v5, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_7

    .line 373
    .line 374
    iget-object v5, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 375
    .line 376
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {p0, v5}, Lcom/android/launcher3/widget/CustomViewHolder;->getComponentCellPadding(Landroid/content/Context;)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 388
    .line 389
    .line 390
    const v5, 0x7f0701fa

    .line 391
    .line 392
    .line 393
    if-nez v0, :cond_6

    .line 394
    .line 395
    iget-object v6, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 396
    .line 397
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    float-to-int v5, v5

    .line 410
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    add-int/lit8 v6, v6, -0x1

    .line 419
    .line 420
    if-ne v0, v6, :cond_8

    .line 421
    .line 422
    iget-object v6, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 423
    .line 424
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    float-to-int v5, v5

    .line 437
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_7
    if-eqz v0, :cond_8

    .line 442
    .line 443
    iget-object v5, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 444
    .line 445
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const v6, 0x7f0702d2

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    float-to-int v5, v5

    .line 461
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 462
    .line 463
    .line 464
    :cond_8
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getWidgetsSize()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v2}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getMainItem()Lcom/android/launcher3/model/WidgetItem;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iget-object v6, v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 476
    .line 477
    iget-object v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 478
    .line 479
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iget-object v7, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentCellIcon:Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    invoke-virtual {v1, v5, v6, v3, v7}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyFromCellItemSize(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/android/launcher3/widget/WidgetCellMfv;->getWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v1, v5}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-object v5, v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 500
    .line 501
    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v1, v3, v5}, Lcom/android/launcher3/widget/WidgetCellMfv;->updateWidgetCellInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    instance-of v3, v2, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 514
    .line 515
    if-eqz v3, :cond_9

    .line 516
    .line 517
    move-object v3, v2

    .line 518
    check-cast v3, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 519
    .line 520
    invoke-virtual {v3}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->isSearchEntry()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_9

    .line 525
    .line 526
    new-instance v3, Lsc/d0;

    .line 527
    .line 528
    invoke-direct {v3, p2, v2, p1}, Lsc/d0;-><init>(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/ComponentListRowEntry;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_9
    iget-object v2, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :cond_a
    return-void
.end method
