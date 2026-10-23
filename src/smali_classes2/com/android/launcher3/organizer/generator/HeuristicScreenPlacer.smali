.class public final Lcom/android/launcher3/organizer/generator/HeuristicScreenPlacer;
.super Ljava/lang/Object;
.source "HeuristicScreenPlacer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/organizer/generator/HeuristicScreenPlacer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJI\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000c0\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/generator/HeuristicScreenPlacer;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;",
        "classifiedItems",
        "Lcom/android/launcher3/organizer/generator/Template;",
        "templates",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "place",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "",
        "availableApps",
        "",
        "",
        "appsByTopic",
        "Lcom/android/launcher3/organizer/generator/TemplateItem;",
        "templateItem",
        "",
        "screenIndex",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "tryCreateFolder",
        "(Ljava/util/Set;Ljava/util/Map;Lcom/android/launcher3/organizer/generator/TemplateItem;I)Lcom/android/launcher3/model/data/FolderInfo;",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeuristicScreenPlacer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeuristicScreenPlacer.kt\ncom/android/launcher3/organizer/generator/HeuristicScreenPlacer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1068#2:164\n774#2:165\n865#2,2:166\n1491#2:168\n1516#2,3:169\n1519#2,3:179\n1252#2,4:184\n774#2:188\n865#2,2:189\n1491#2:191\n1516#2,3:192\n1519#2,3:202\n1252#2,4:207\n1878#2,3:212\n382#3,7:172\n463#3:182\n413#3:183\n382#3,7:195\n463#3:205\n413#3:206\n1#4:211\n*S KotlinDebug\n*F\n+ 1 HeuristicScreenPlacer.kt\ncom/android/launcher3/organizer/generator/HeuristicScreenPlacer\n*L\n61#1:164\n64#1:165\n64#1:166,2\n70#1:168\n70#1:169,3\n70#1:179,3\n70#1:184,4\n74#1:188\n74#1:189,2\n77#1:191\n77#1:192,3\n77#1:202,3\n78#1:207,4\n145#1:212,3\n70#1:172,7\n70#1:182\n70#1:183\n77#1:195,7\n78#1:205\n78#1:206\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/organizer/generator/HeuristicScreenPlacer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/organizer/generator/HeuristicScreenPlacer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/organizer/generator/HeuristicScreenPlacer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/organizer/generator/HeuristicScreenPlacer;->Companion:Lcom/android/launcher3/organizer/generator/HeuristicScreenPlacer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public place(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/generator/Template;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "classifiedItems"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "templates"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_12

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_11

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/android/launcher3/organizer/generator/Template;

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lcom/android/launcher3/organizer/generator/HeuristicScreenPlacer$place$$inlined$sortedByDescending$1;

    .line 54
    .line 55
    invoke-direct {v7}, Lcom/android/launcher3/organizer/generator/HeuristicScreenPlacer$place$$inlined$sortedByDescending$1;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    move-object v11, v10

    .line 82
    check-cast v11, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;

    .line 83
    .line 84
    invoke-virtual {v11}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 89
    .line 90
    if-nez v11, :cond_1

    .line 91
    .line 92
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {v9, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    move-object v12, v11

    .line 121
    check-cast v12, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;

    .line 122
    .line 123
    invoke-virtual {v12}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getTopic()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-nez v13, :cond_3

    .line 132
    .line 133
    new-instance v13, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast v13, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-direct {v8, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-direct {v13, v11}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-instance v10, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const/4 v12, 0x4

    .line 219
    if-eqz v11, :cond_7

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object v13, v11

    .line 226
    check-cast v13, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;

    .line 227
    .line 228
    invoke-virtual {v13}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget v13, v13, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 233
    .line 234
    if-ne v13, v12, :cond_6

    .line 235
    .line 236
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_9

    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    move-object v13, v11

    .line 260
    check-cast v13, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;

    .line 261
    .line 262
    new-instance v14, Lkotlin/Triple;

    .line 263
    .line 264
    invoke-virtual {v13}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    iget v15, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 269
    .line 270
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v13}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    iget v12, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 279
    .line 280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v13}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget v13, v13, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 289
    .line 290
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-direct {v14, v15, v12, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    if-nez v12, :cond_8

    .line 302
    .line 303
    new-instance v12, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_8
    check-cast v12, Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    const/4 v12, 0x4

    .line 317
    goto :goto_5

    .line 318
    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_a

    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    new-instance v13, Lkotlin/collections/ArrayDeque;

    .line 358
    .line 359
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-direct {v13, v11}, Lkotlin/collections/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    invoke-virtual {v5}, Lcom/android/launcher3/organizer/generator/Template;->getItems()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_10

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lcom/android/launcher3/organizer/generator/TemplateItem;

    .line 391
    .line 392
    invoke-virtual {v7}, Lcom/android/launcher3/organizer/generator/TemplateItem;->getItemTypeId()I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_e

    .line 397
    .line 398
    const/4 v12, 0x2

    .line 399
    if-eq v11, v12, :cond_d

    .line 400
    .line 401
    const/4 v12, 0x4

    .line 402
    if-eq v11, v12, :cond_c

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_c
    new-instance v11, Lkotlin/Triple;

    .line 406
    .line 407
    invoke-virtual {v7}, Lcom/android/launcher3/organizer/generator/TemplateItem;->getCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    iget v13, v13, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 412
    .line 413
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v7}, Lcom/android/launcher3/organizer/generator/TemplateItem;->getCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    iget v14, v14, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 422
    .line 423
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-virtual {v7}, Lcom/android/launcher3/organizer/generator/TemplateItem;->getItemTypeId()I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-direct {v11, v13, v14, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .line 443
    .line 444
    if-eqz v11, :cond_b

    .line 445
    .line 446
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;

    .line 451
    .line 452
    if-eqz v11, :cond_b

    .line 453
    .line 454
    new-instance v13, Lcom/android/launcher3/model/data/ItemInfo;

    .line 455
    .line 456
    invoke-direct {v13}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v13, v11}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Lcom/android/launcher3/organizer/generator/TemplateItem;->getCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    iget v11, v11, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 471
    .line 472
    iput v11, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 473
    .line 474
    invoke-virtual {v7}, Lcom/android/launcher3/organizer/generator/TemplateItem;->getCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    iget v7, v7, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 479
    .line 480
    iput v7, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 481
    .line 482
    iput v4, v13, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 483
    .line 484
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_d
    const/4 v12, 0x4

    .line 489
    move-object/from16 v11, p0

    .line 490
    .line 491
    invoke-virtual {v11, v9, v8, v7, v4}, Lcom/android/launcher3/organizer/generator/HeuristicScreenPlacer;->tryCreateFolder(Ljava/util/Set;Ljava/util/Map;Lcom/android/launcher3/organizer/generator/TemplateItem;I)Lcom/android/launcher3/model/data/FolderInfo;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-eqz v7, :cond_b

    .line 496
    .line 497
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_e
    const/4 v12, 0x4

    .line 502
    move-object/from16 v11, p0

    .line 503
    .line 504
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    check-cast v13, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;

    .line 509
    .line 510
    if-eqz v13, :cond_b

    .line 511
    .line 512
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getTopic()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    check-cast v14, Ljava/util/Set;

    .line 524
    .line 525
    if-eqz v14, :cond_f

    .line 526
    .line 527
    invoke-interface {v14, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_f
    new-instance v14, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 531
    .line 532
    invoke-virtual {v13}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    const-string v15, "null cannot be cast to non-null type com.android.launcher3.model.data.AppInfo"

    .line 537
    .line 538
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    check-cast v13, Lcom/android/launcher3/model/data/AppInfo;

    .line 542
    .line 543
    invoke-direct {v14, v13}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Lcom/android/launcher3/organizer/generator/TemplateItem;->getCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    iget v13, v13, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 551
    .line 552
    iput v13, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 553
    .line 554
    invoke-virtual {v7}, Lcom/android/launcher3/organizer/generator/TemplateItem;->getCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    iget v7, v7, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 559
    .line 560
    iput v7, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 561
    .line 562
    iput v4, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 563
    .line 564
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :cond_10
    move-object/from16 v11, p0

    .line 570
    .line 571
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    add-int/lit8 v4, v4, 0x1

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_11
    return-object v2

    .line 579
    :cond_12
    :goto_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0
.end method

.method public final tryCreateFolder(Ljava/util/Set;Ljava/util/Map;Lcom/android/launcher3/organizer/generator/TemplateItem;I)Lcom/android/launcher3/model/data/FolderInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;",
            ">;>;",
            "Lcom/android/launcher3/organizer/generator/TemplateItem;",
            "I)",
            "Lcom/android/launcher3/model/data/FolderInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p2, v0

    .line 40
    :goto_0
    check-cast p2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/android/launcher3/organizer/generator/TemplateItem;->getCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 72
    .line 73
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/android/launcher3/organizer/generator/TemplateItem;->getCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget p3, p3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 80
    .line 81
    iput p3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 82
    .line 83
    iput p4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 84
    .line 85
    iput-object p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p3, 0x0

    .line 92
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    add-int/lit8 v0, p3, 0x1

    .line 103
    .line 104
    if-gez p3, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast p4, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;

    .line 110
    .line 111
    invoke-virtual {p4}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v3, v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    new-instance v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 120
    .line 121
    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput p3, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move p3, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    return-object v1
.end method
