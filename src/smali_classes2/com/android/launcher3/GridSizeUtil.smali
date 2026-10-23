.class public final Lcom/android/launcher3/GridSizeUtil;
.super Ljava/lang/Object;
.source "GridSizeUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/GridSizeUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/GridSizeUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "parseAndSetGridSize",
        "",
        "xml",
        "",
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
        "SMAP\nGridSizeUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridSizeUtil.kt\ncom/android/launcher3/GridSizeUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1#2:83\n774#3:84\n865#3,2:85\n2423#3,14:87\n2393#3,14:101\n*S KotlinDebug\n*F\n+ 1 GridSizeUtil.kt\ncom/android/launcher3/GridSizeUtil\n*L\n72#1:84\n72#1:85,2\n73#1:87,14\n74#1:101,14\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/GridSizeUtil$Companion;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/GridSizeUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/GridSizeUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/GridSizeUtil;->Companion:Lcom/android/launcher3/GridSizeUtil$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/GridSizeUtil;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/GridSizeUtil;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final parseAndSetGridSize(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "GridSizeParser"

    .line 2
    .line 3
    const-string/jumbo v1, "xml"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/android/launcher3/util/XmlElement;->Companion:Lcom/android/launcher3/util/XmlElement$Companion;

    .line 10
    .line 11
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/io/StringReader;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "apply(...)"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "workspace"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/util/XmlElement$Companion;->getRootElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/android/launcher3/util/XmlElement;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "rows"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/XmlElement;->getAsInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "columns"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/XmlElement;->getAsInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget-object v2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/launcher3/GridSizeUtil;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/launcher3/GridSizeUtil;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->parseAllGridOptions(Landroid/content/Context;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "no grid options, can\'t set grid size to [columns="

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ",rows="

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "]"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 130
    .line 131
    iget v7, v6, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numRows:I

    .line 132
    .line 133
    if-lt v7, v1, :cond_1

    .line 134
    .line 135
    iget v6, v6, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numColumns:I

    .line 136
    .line 137
    if-lt v6, p1, :cond_1

    .line 138
    .line 139
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    :goto_1
    move-object v3, v4

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object v5, v4

    .line 168
    check-cast v5, Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 169
    .line 170
    iget v6, v5, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numRows:I

    .line 171
    .line 172
    iget v5, v5, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numColumns:I

    .line 173
    .line 174
    add-int/2addr v6, v5

    .line 175
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v7, v5

    .line 180
    check-cast v7, Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 181
    .line 182
    iget v8, v7, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numRows:I

    .line 183
    .line 184
    iget v7, v7, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numColumns:I

    .line 185
    .line 186
    add-int/2addr v8, v7

    .line 187
    if-le v6, v8, :cond_6

    .line 188
    .line 189
    move-object v4, v5

    .line 190
    move v6, v8

    .line 191
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :goto_2
    check-cast v3, Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 199
    .line 200
    if-nez v3, :cond_b

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move-object v4, v3

    .line 224
    check-cast v4, Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 225
    .line 226
    iget v5, v4, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numRows:I

    .line 227
    .line 228
    sub-int/2addr v5, v1

    .line 229
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget v4, v4, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numColumns:I

    .line 234
    .line 235
    sub-int/2addr v4, p1

    .line 236
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    add-int/2addr v5, v4

    .line 241
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object v6, v4

    .line 246
    check-cast v6, Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 247
    .line 248
    iget v7, v6, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numRows:I

    .line 249
    .line 250
    sub-int/2addr v7, v1

    .line 251
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget v6, v6, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numColumns:I

    .line 256
    .line 257
    sub-int/2addr v6, p1

    .line 258
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    add-int/2addr v7, v6

    .line 263
    if-le v5, v7, :cond_9

    .line 264
    .line 265
    move-object v3, v4

    .line 266
    move v5, v7

    .line 267
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_8

    .line 272
    .line 273
    :goto_3
    check-cast v3, Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 277
    .line 278
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_b
    :goto_4
    iget-object p0, v3, Lcom/android/launcher3/deviceprofile/parser/GridOption;->name:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->setCurrentGrid(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :goto_5
    const-string p1, "failed to parse or set xml for grid row and column counts"

    .line 289
    .line 290
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    return-void
.end method
