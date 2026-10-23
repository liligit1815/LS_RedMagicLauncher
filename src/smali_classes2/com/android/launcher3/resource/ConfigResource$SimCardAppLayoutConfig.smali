.class public Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;
.super Lcom/android/launcher3/resource/XmlConfig;
.source "ConfigResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ConfigResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimCardAppLayoutConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/resource/XmlConfig<",
        "Ljava/util/ArrayList<",
        "Lcom/android/launcher3/stk/SimCardAppLayoutBean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/resource/XmlConfig;-><init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/resource/XmlConfig;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic parseAndAddNode(Ljava/lang/Object;Landroid/content/res/XmlResourceParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->parseAndAddNode(Ljava/util/ArrayList;Landroid/content/res/XmlResourceParser;)V

    return-void
.end method

.method public bridge synthetic parseAndAddNode(Ljava/lang/Object;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->parseAndAddNode(Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public parseAndAddNode(Ljava/util/ArrayList;Landroid/content/res/XmlResourceParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stk/SimCardAppLayoutBean;",
            ">;",
            "Landroid/content/res/XmlResourceParser;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "favorite"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "appwidget"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->parseFavorite(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public parseAndAddNode(Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stk/SimCardAppLayoutBean;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V"
        }
    .end annotation

    .line 6
    const-string v0, "favorite"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "appwidget"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->parseFavorite(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final parseFavorite(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher3/stk/SimCardAppLayoutBean;
    .locals 7

    .line 1
    new-instance p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/stk/SimCardAppLayoutBean;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "className"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->className:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "container"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->container:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "simcard"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->simCardName:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "screen"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    .line 50
    .line 51
    const-string/jumbo v0, "x"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    .line 63
    .line 64
    const-string/jumbo v0, "y"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    .line 76
    .line 77
    const-string v0, "mccmncs"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->mccmncs:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const-string v3, ","

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->mccmncs:[Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_0
    :goto_0
    const-string v0, "appwidget"

    .line 105
    .line 106
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    iput v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->type:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iput v2, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->type:I

    .line 122
    .line 123
    :goto_1
    const-string/jumbo v0, "spanX"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x1

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    move v0, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_2
    iput v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->spanX:I

    .line 144
    .line 145
    const-string/jumbo v0, "spanY"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    move v0, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_3
    iput v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->spanY:I

    .line 165
    .line 166
    const-string/jumbo v0, "setIconOnce"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    const-string/jumbo v6, "true"

    .line 178
    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    :try_start_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    move v0, v5

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move v0, v2

    .line 191
    :goto_4
    iput-boolean v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->setIconOnce:Z

    .line 192
    .line 193
    const-string v0, "ignoreSpns"

    .line 194
    .line 195
    invoke-static {p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v1, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->ignoreSpns:[Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->ignoreSpns:[Ljava/lang/String;

    .line 212
    .line 213
    :cond_5
    const-string v0, "inFolder"

    .line 214
    .line 215
    invoke-static {p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_6

    .line 224
    .line 225
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    move v5, v2

    .line 233
    :goto_5
    iput-boolean v5, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->inFolder:Z

    .line 234
    .line 235
    const-string v0, "folderName"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    move-object v1, v0

    .line 249
    :goto_6
    iput-object v1, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "XInFolder"

    .line 252
    .line 253
    invoke-static {p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    move v0, v2

    .line 264
    goto :goto_7

    .line 265
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :goto_7
    iput v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellXInFolder:I

    .line 270
    .line 271
    const-string v0, "YInFolder"

    .line 272
    .line 273
    invoke-static {p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    :goto_8
    iput v2, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellYInFolder:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    .line 290
    return-object p0

    .line 291
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v1, "parseFavorite: "

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v0, "R-Loader"

    .line 309
    .line 310
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    return-object p0
.end method
