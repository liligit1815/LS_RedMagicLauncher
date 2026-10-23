.class public Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;
.super Ljava/lang/Object;
.source "StatusDataCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/datacollection/StatusDataCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasicLauncherInfo"
.end annotation


# instance fields
.field public mAppNumber:I

.field public mAutoCompleteOption:Z

.field public mCircleScrollSwitch:Z

.field public mConciseClock:Z

.field public mCurrentTheme:Ljava/lang/String;

.field public mDefaultScreen:I

.field public mDeskLayoutGrid:Ljava/lang/String;

.field public mDeskPullDownSwitchStatus:I

.field public mDock:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFolderNumber:I

.field public mHomeScreenMode:Ljava/lang/String;

.field public mIconNoTitleMode:Z

.field public mMenuOverviewEffectType:Ljava/lang/String;

.field public mPageNumber:I

.field public mRecentType:Ljava/lang/String;

.field public mScreenLockStatus:Z

.field public mUnlockAnimation:Z

.field public mUnreadBadgeSwitch:Z

.field public mUnreadBadgeType:Ljava/lang/String;

.field public mWidgetNumber:I

.field public mZBoardSwitchStatus:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDock:Ljava/util/ArrayList;

    .line 4
    const-string v0, "null"

    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDeskLayoutGrid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_number"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "page_number"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "folder_number"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "widget_number"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDock:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_0

    .line 49
    .line 50
    const-string v3, "dock"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "desk_layout_option"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "quick_search_switch_status"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "autocomplete_option"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "negative_page_switch_status"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, "home_screen_mode"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "menu_overview_effect_type"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, "default_screen"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo p0, "unread_badge_switch"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo p0, "unread_badge_type"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, "recent_type"

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo p0, "screen_lock_status"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p0, "circle_scroll_switch"

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, "icon_no_title_mode"

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string/jumbo p0, "unlock_animation"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p0, "current_theme"

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p0, "concise_clock"

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mAppNumber:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mPageNumber:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mFolderNumber:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mWidgetNumber:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDock:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDock:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDeskLayoutGrid:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDeskPullDownSwitchStatus:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mAutoCompleteOption:Z

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mZBoardSwitchStatus:Z

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mHomeScreenMode:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mMenuOverviewEffectType:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDefaultScreen:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mUnreadBadgeSwitch:Z

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mUnreadBadgeType:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mRecentType:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mScreenLockStatus:Z

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mCircleScrollSwitch:Z

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mIconNoTitleMode:Z

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-boolean v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mUnlockAnimation:Z

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mCurrentTheme:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-boolean p0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mConciseClock:Z

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public setAppNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mAppNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setAutoCompleteOption(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mAutoCompleteOption:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCircleScrollSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mCircleScrollSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConciseClock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mConciseClock:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mCurrentTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultScreen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDefaultScreen:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeskLayoutGrid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDeskLayoutGrid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeskPullDownSwitchStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDeskPullDownSwitchStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setDock(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDock:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setFolderNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mFolderNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setHomeScreenMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mHomeScreenMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconNoTitleMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mIconNoTitleMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMenuOverviewEffectType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mMenuOverviewEffectType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mPageNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mRecentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenLockStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mScreenLockStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnlockAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mUnlockAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadBadgeSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mUnreadBadgeSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadBadgeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mUnreadBadgeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidgetNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mWidgetNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setZBoardSwitchStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mZBoardSwitchStatus:Z

    .line 2
    .line 3
    return-void
.end method
