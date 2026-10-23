.class public Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FolderAnimationManagerMFV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->getFolderAnimationSet()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCellLayout:Lcom/android/launcher3/CellLayout;

.field public mCellLayoutClipChildren:Z

.field public mCellLayoutClipPadding:Z

.field public mContentClipChildren:Z

.field public mContentClipToPadding:Z

.field public mFolderClipChildren:Z

.field public mFolderClipToPadding:Z

.field public mFolderContentWrapperClipChildren:Z

.field public mFolderContentWrapperClipPadding:Z

.field public mFolderWrapperClipChildrenLand:Z

.field public mFolderWrapperClipPaddingLand:Z

.field public mShortcutAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field public mShortcutAndWidgetsClipChildren:Z

.field public mShortcutAndWidgetsClipPadding:Z

.field public final synthetic this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$2000(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mFolderClipChildren:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$2100(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mFolderClipToPadding:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$2200(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderPagedView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mContentClipChildren:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$2300(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderPagedView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mContentClipToPadding:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mCellLayoutClipChildren:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mCellLayoutClipPadding:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mShortcutAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mShortcutAndWidgetsClipChildren:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mShortcutAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mShortcutAndWidgetsClipPadding:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$2400(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentWrapper()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mFolderContentWrapperClipChildren:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$2500(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentWrapper()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mFolderContentWrapperClipPadding:Z

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$2600(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getLandContentWrapper()Landroid/view/ViewGroup;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mFolderWrapperClipChildrenLand:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mFolderWrapperClipPaddingLand:Z

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$2700(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$2800(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderPagedView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/FolderPagedView;->getChildViewListInPageAt(I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    move v1, v2

    .line 169
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ge v1, v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/view/View;

    .line 180
    .line 181
    move-object v4, v3

    .line 182
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 183
    .line 184
    iget-object v5, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 185
    .line 186
    invoke-static {v5}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$2900(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v5, v5, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 191
    .line 192
    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v6, -0x1

    .line 197
    if-ne v6, v5, :cond_4

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move v5, v2

    .line 202
    :goto_1
    invoke-static {v4, v5}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    instance-of v5, v3, Lcom/android/launcher3/BubbleTextView;

    .line 221
    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    move-object v5, v3

    .line 225
    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    .line 226
    .line 227
    invoke-virtual {v5, v2}, Lcom/android/launcher3/BubbleTextView;->setShouldHideCheckbox(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object v5, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 234
    .line 235
    invoke-static {v5}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$3000(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    instance-of v5, v3, Lcom/android/launcher3/BubbleTextView;

    .line 242
    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 246
    .line 247
    iget-object v5, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 248
    .line 249
    iget-object v5, v5, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderItemRoomInProgress()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    cmpl-float v4, v5, v4

    .line 256
    .line 257
    if-nez v4, :cond_7

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_6

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->isDownloadIcon()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Lcom/android/launcher3/BubbleTextView;->setForceHideDownloadMark(Z)V

    .line 275
    .line 276
    .line 277
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_8
    :goto_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$000(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderPagedView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mShortcutAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$100(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "FolderAnimationManagerMFV"

    .line 49
    .line 50
    const-string v0, "onAnimationStart: mFolder reset alpha !!"

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$200(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$300(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getClipChildren()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mFolderClipChildren:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$400(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getClipToPadding()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mFolderClipToPadding:Z

    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$500(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderPagedView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mContentClipChildren:Z

    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$600(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderPagedView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mContentClipToPadding:Z

    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mCellLayoutClipChildren:Z

    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mCellLayoutClipPadding:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$700(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentWrapper()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput-boolean p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mFolderContentWrapperClipChildren:Z

    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$800(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentWrapper()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput-boolean p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mFolderContentWrapperClipPadding:Z

    .line 163
    .line 164
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mShortcutAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput-boolean p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mShortcutAndWidgetsClipChildren:Z

    .line 171
    .line 172
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mShortcutAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput-boolean p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mShortcutAndWidgetsClipPadding:Z

    .line 179
    .line 180
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$900(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getLandContentWrapper()Landroid/view/ViewGroup;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mFolderWrapperClipPaddingLand:Z

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mFolderWrapperClipChildrenLand:Z

    .line 203
    .line 204
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$1000(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$1100(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$1200(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderPagedView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$1300(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderPagedView;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mShortcutAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->mShortcutAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$1400(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContentWrapper()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/view/ViewGroup;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$1500(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContentWrapper()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/view/ViewGroup;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 289
    .line 290
    .line 291
    if-eqz p1, :cond_4

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 297
    .line 298
    .line 299
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 300
    .line 301
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$1600(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-nez p1, :cond_5

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 316
    .line 317
    iget-object v2, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 318
    .line 319
    invoke-static {v2}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$1700(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderPagedView;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getChildViewListInPageAt(I)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    move v2, v1

    .line 331
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    const/4 v4, 0x1

    .line 336
    if-ge v2, v3, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_6

    .line 356
    .line 357
    instance-of v5, v3, Lcom/android/launcher3/BubbleTextView;

    .line 358
    .line 359
    if-eqz v5, :cond_6

    .line 360
    .line 361
    move-object v5, v3

    .line 362
    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->isInTransformFolderIconItems()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_6

    .line 369
    .line 370
    invoke-virtual {v5, v4}, Lcom/android/launcher3/BubbleTextView;->setShouldHideCheckbox(Z)V

    .line 371
    .line 372
    .line 373
    :cond_6
    instance-of v5, v3, Lcom/android/launcher3/BubbleTextView;

    .line 374
    .line 375
    if-eqz v5, :cond_8

    .line 376
    .line 377
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_7

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    .line 386
    .line 387
    .line 388
    :cond_7
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->isDownloadIcon()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_8

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Lcom/android/launcher3/BubbleTextView;->setForceHideDownloadMark(Z)V

    .line 395
    .line 396
    .line 397
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 401
    .line 402
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$1800(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_d

    .line 407
    .line 408
    iget-object p0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 409
    .line 410
    invoke-static {p0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$1900(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderIcon;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    instance-of p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 415
    .line 416
    if-eqz p1, :cond_d

    .line 417
    .line 418
    check-cast p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBigChildBubbleTextViewList()Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-eqz p2, :cond_c

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 439
    .line 440
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    invoke-virtual {p2, v4}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    .line 447
    .line 448
    .line 449
    :cond_b
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->isDownloadIcon()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    invoke-virtual {p2, v4}, Lcom/android/launcher3/BubbleTextView;->setForceHideDownloadMark(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->hasDot()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_d

    .line 464
    .line 465
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 466
    .line 467
    if-eqz p1, :cond_d

    .line 468
    .line 469
    invoke-virtual {p0, v4}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setForceHideDot(Z)V

    .line 470
    .line 471
    .line 472
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 473
    .line 474
    new-array p1, v4, [F

    .line 475
    .line 476
    const/4 p2, 0x0

    .line 477
    aput p2, p1, v1

    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->animateDotScale([F)V

    .line 480
    .line 481
    .line 482
    :cond_d
    :goto_2
    return-void
.end method
