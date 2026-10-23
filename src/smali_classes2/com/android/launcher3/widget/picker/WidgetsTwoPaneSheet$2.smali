.class public Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;
.super Ljava/lang/Object;
.source "WidgetsTwoPaneSheet.java"

# interfaces
.implements Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getHeaderChangeListener()Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->tableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->O(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ZLandroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->lambda$onHeaderChanged$0(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ZLandroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic lambda$onHeaderChanged$0(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ZLandroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->M(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->bindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->tableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->access$400(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/model/WidgetItem;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->P(Landroid/view/ViewGroup;Lcom/android/launcher3/model/WidgetItem;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onHeaderChanged(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->K(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/util/PackageUserKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->K(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/util/PackageUserKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->K(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/util/PackageUserKey;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->access$100(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getAccessibilityInitialFocusView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v2

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 65
    .line 66
    invoke-static {v3, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->N(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Lcom/android/launcher3/util/PackageUserKey;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 70
    .line 71
    iget-object v4, v3, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getCurrentAdapterHolderType()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getContentEntry(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->J(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->L(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 110
    .line 111
    invoke-static {v4}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->L(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v2}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setExpanded(Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->access$200(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/android/launcher3/BaseActivity;

    .line 125
    .line 126
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, p1}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->getSelectedAppWidgetsHeaderEntry(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneTitle:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 150
    .line 151
    iget p1, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpanPerRow:I

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;->withMaxSpanSize(I)Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 158
    .line 159
    invoke-static {v4}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->M(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 164
    .line 165
    invoke-static {v5}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->J(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/LinearLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->newViewHolder(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 174
    .line 175
    invoke-static {v5}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->M(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v6, 0x3

    .line 180
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v5, v4, p1, v6, v7}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->bindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ILjava/util/List;)V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v5, v4, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->tableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    .line 188
    .line 189
    iget-object v6, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 190
    .line 191
    invoke-static {v6}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->access$300(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/model/WidgetItem;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v5, v6}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->P(Landroid/view/ViewGroup;Lcom/android/launcher3/model/WidgetItem;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    new-instance v5, Lwc/s0;

    .line 199
    .line 200
    invoke-direct {v5, p0, v4, p1, v0}, Lwc/s0;-><init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;Z)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v4, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->mDataCallback:Ljava/util/function/Consumer;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->J(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/LinearLayout;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->J(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/LinearLayout;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 228
    .line 229
    iget-object v0, p1, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneScrollView:Landroid/widget/ScrollView;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v1, v3, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 238
    .line 239
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v3, 0x7f140579

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 254
    .line 255
    new-instance v0, Lwc/t0;

    .line 256
    .line 257
    invoke-direct {v0, v4}, Lwc/t0;-><init>(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;)V

    .line 258
    .line 259
    .line 260
    sget v1, Lcom/android/launcher3/widget/picker/WidgetsListItemAnimator;->WIDGET_LIST_ITEM_APPEARANCE_DELAY:I

    .line 261
    .line 262
    int-to-long v3, v1

    .line 263
    invoke-virtual {p1, v0, v3, v4}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 267
    .line 268
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneScrollView:Landroid/widget/ScrollView;

    .line 269
    .line 270
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_2
    return-void
.end method
