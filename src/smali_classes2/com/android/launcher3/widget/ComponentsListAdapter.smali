.class public Lcom/android/launcher3/widget/ComponentsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ComponentsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/widget/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mComponentCellIcon:Landroid/graphics/drawable/Drawable;

.field public mComponentEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/ComponentListRowEntry;",
            ">;"
        }
    .end annotation
.end field

.field public mComponentListShowCount:I

.field public mContext:Landroid/content/Context;

.field public mEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;"
        }
    .end annotation
.end field

.field public mIconCache:Lcom/android/launcher3/icons/IconCache;

.field public final mIconClickListener:Landroid/view/View$OnClickListener;

.field public final mIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mSheet:Lcom/android/launcher3/widget/ComponentsFullSheet;

.field public mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/widget/ComponentsFullSheet;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
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
    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f0701ff

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mSize:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f080a03

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentCellIcon:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    const p3, 0x7f060283

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3}, Lp5/a;->c(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentCellIcon:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    iget p3, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mSize:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mSheet:Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentsListAdapter;->lambda$createComponentEntry$1(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentsListAdapter;->lambda$createComponentEntry$5(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentsListAdapter;->lambda$createComponentEntry$4(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentsListAdapter;->lambda$createComponentEntry$2(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentsListAdapter;->lambda$createComponentEntry$3(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/widget/ComponentsListAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/widget/ComponentsListAdapter;->lambda$createComponentEntry$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createComponentEntry(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/android/launcher3/widget/ComponentListRowEntry;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v11, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lsc/t;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    invoke-direct/range {v2 .. v11}, Lsc/t;-><init>(Lcom/android/launcher3/widget/ComponentsListAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lsc/u;

    .line 77
    .line 78
    invoke-direct {p0, v3}, Lsc/u;-><init>(Lcom/android/launcher3/widget/ComponentsListAdapter;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lsc/v;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lsc/v;-><init>(Lcom/android/launcher3/widget/ComponentsListAdapter;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 p1, 0x0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    move p0, p1

    .line 100
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge p0, v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v0, p0, 0x1

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v0, v1, :cond_2

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    move v1, p1

    .line 120
    :goto_1
    iget v2, v3, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentListShowCount:I

    .line 121
    .line 122
    if-ge v1, v2, :cond_1

    .line 123
    .line 124
    add-int v2, p0, v1

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ge v2, v5, :cond_1

    .line 131
    .line 132
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v1, v3, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v2, Lcom/android/launcher3/widget/ComponentListRowEntry;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget-object v0, v3, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance v1, Lcom/android/launcher3/widget/ComponentListRowEntry;

    .line 158
    .line 159
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_2
    iget v0, v3, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentListShowCount:I

    .line 172
    .line 173
    add-int/2addr p0, v0

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    new-instance p0, Lsc/w;

    .line 176
    .line 177
    invoke-direct {p0, v3}, Lsc/w;-><init>(Lcom/android/launcher3/widget/ComponentsListAdapter;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_6

    .line 188
    .line 189
    move p0, p1

    .line 190
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ge p0, v0, :cond_6

    .line 195
    .line 196
    add-int/lit8 v0, p0, 0x1

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ge v0, v1, :cond_5

    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    move v1, p1

    .line 210
    :goto_4
    iget v2, v3, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentListShowCount:I

    .line 211
    .line 212
    if-ge v1, v2, :cond_4

    .line 213
    .line 214
    add-int v2, p0, v1

    .line 215
    .line 216
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    iget-object v1, v3, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 229
    .line 230
    new-instance v2, Lcom/android/launcher3/widget/ComponentListRowEntry;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    iget-object v0, v3, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 240
    .line 241
    new-instance v1, Lcom/android/launcher3/widget/ComponentListRowEntry;

    .line 242
    .line 243
    invoke-virtual {v10, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_5
    iget v0, v3, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentListShowCount:I

    .line 256
    .line 257
    add-int/2addr p0, v0

    .line 258
    goto :goto_3

    .line 259
    :cond_6
    new-instance p0, Lsc/x;

    .line 260
    .line 261
    invoke-direct {p0, v3}, Lsc/x;-><init>(Lcom/android/launcher3/widget/ComponentsListAdapter;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 265
    .line 266
    .line 267
    new-instance p0, Lsc/y;

    .line 268
    .line 269
    invoke-direct {p0, v3}, Lsc/y;-><init>(Lcom/android/launcher3/widget/ComponentsListAdapter;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_7

    .line 280
    .line 281
    iget-object p0, v3, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 282
    .line 283
    new-instance p1, Lcom/android/launcher3/widget/ComponentListRowEntry;

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    invoke-direct {p1, v9, v0}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Ljava/util/ArrayList;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/widget/ComponentListRowEntry;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher3/widget/ComponentListRowEntry;->entryType:I

    .line 10
    .line 11
    return p0
.end method

.method public final synthetic lambda$createComponentEntry$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 1

    .line 1
    iget-object v0, p9, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isCustomTransformWidget(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p9, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "com.zte.personalagent"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p9, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "com.zte.mifavor.suggest"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget p1, p9, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->myOsCustomSize:I

    .line 48
    .line 49
    if-lez p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p9}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getMainItem()Lcom/android/launcher3/model/WidgetItem;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentsListAdapter;->updateWidgetProviderInfoSpan(Lcom/android/launcher3/model/WidgetItem;)V

    .line 56
    .line 57
    .line 58
    iget p0, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    if-gt p0, p2, :cond_4

    .line 62
    .line 63
    iget p0, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 64
    .line 65
    if-gt p0, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p4, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p2, "createComponentEntry: add long items , widgetItem = "

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, " , spanX = "

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget p2, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, ", spanY = "

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget p1, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "ComponentsListAdapter"

    .line 111
    .line 112
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p7, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {p8, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-virtual {p9}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getMainItem()Lcom/android/launcher3/model/WidgetItem;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->forceShowInCustomList(Landroid/content/ComponentName;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p5, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    instance-of p0, p9, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 140
    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    move-object p0, p9

    .line 144
    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->isSearchEntry()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p5, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    invoke-virtual {p9}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->supportWidgetTitle()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p5, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p9}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->hasBadAdaptiveWidget()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p6, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void

    .line 175
    :cond_9
    invoke-virtual {p6, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final synthetic lambda$createComponentEntry$1(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/widget/ComponentListRowEntry;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic lambda$createComponentEntry$2(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/widget/ComponentListRowEntry;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic lambda$createComponentEntry$3(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/widget/ComponentListRowEntry;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic lambda$createComponentEntry$4(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/widget/ComponentListRowEntry;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic lambda$createComponentEntry$5(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/widget/ComponentListRowEntry;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/ComponentsListAdapter;->onBindViewHolder(Lcom/android/launcher3/widget/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/widget/BaseViewHolder;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/ComponentListRowEntry;

    add-int/lit8 v1, p2, -0x1

    if-lez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/widget/ComponentListRowEntry;

    iget p2, p2, Lcom/android/launcher3/widget/ComponentListRowEntry;->entryType:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0, p0, v1}, Lcom/android/launcher3/widget/BaseViewHolder;->onBindViewHolder(Lcom/android/launcher3/widget/ComponentListRowEntry;Lcom/android/launcher3/widget/ComponentsListAdapter;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/ComponentsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/BaseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/BaseViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/android/launcher3/widget/MoreWidgetViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e015c

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/MoreWidgetViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/android/launcher3/widget/SearchEmptyViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0097

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/SearchEmptyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_1
    new-instance p2, Lcom/android/launcher3/widget/ThirdPartyViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0259

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/ThirdPartyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Lcom/android/launcher3/widget/CustomViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0090

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/CustomViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentsListAdapter;->onViewRecycled(Lcom/android/launcher3/widget/BaseViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/android/launcher3/widget/BaseViewHolder;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/widget/BaseViewHolder;->getContent()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/android/launcher3/widget/WidgetCell;

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->clear()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setWidgets(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsDiffCallback;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/widget/picker/WidgetsDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/e;->b(Landroidx/recyclerview/widget/e$b;Z)Landroidx/recyclerview/widget/e$e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/e$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentsListAdapter;->updateFullListCount(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentsListAdapter;->createComponentEntry(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public updateFullListCount(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f0c0026

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getComponentListShowCount(Landroid/content/Context;Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentListShowCount:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentListShowCount:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v0, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentListShowCount:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f0c0027

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_0
    iput p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentListShowCount:I

    .line 109
    .line 110
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "updateFullListCount: listCount = "

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentListShowCount:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "ComponentsListAdapter"

    .line 131
    .line 132
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final updateWidgetProviderInfoSpan(Lcom/android/launcher3/model/WidgetItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->clone()Landroid/appwidget/AppWidgetProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 20
    .line 21
    iget v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 26
    .line 27
    iget p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 28
    .line 29
    if-eq v0, p0, :cond_0

    .line 30
    .line 31
    iput v1, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 32
    .line 33
    iput p0, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
