.class public Lcom/android/launcher3/DevicePaddings;
.super Ljava/lang/Object;
.source "DevicePaddings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/DevicePaddings$PaddingFormula;,
        Lcom/android/launcher3/DevicePaddings$DevicePadding;
    }
.end annotation


# instance fields
.field public mDevicePaddings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/DevicePaddings$DevicePadding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 1
    const-string v0, "DevicePaddings"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/android/launcher3/DevicePaddings;->mDevicePaddings:Ljava/util/ArrayList;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    const-string v1, "device-paddings"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lcom/android/launcher3/util/XmlElement;->getRootElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/android/launcher3/util/XmlElement;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "device-padding"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/XmlElement;->childIterator(Ljava/lang/String;)Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/launcher3/util/XmlElement;

    .line 48
    .line 49
    sget-object v3, Lcom/android/launcher3/R$styleable;->DevicePadding:[I

    .line 50
    .line 51
    invoke-virtual {v2, p1, v3}, Lcom/android/launcher3/util/XmlElement;->obtainAttrs(Landroid/content/Context;[I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/android/launcher3/util/XmlElement;->childIterator()Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v5, v3

    .line 73
    move-object v6, v5

    .line 74
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/android/launcher3/util/XmlElement;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/android/launcher3/util/XmlElement;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const v10, -0x535c7b4c

    .line 95
    .line 96
    .line 97
    if-eq v9, v10, :cond_3

    .line 98
    .line 99
    const v10, -0x44565f2f

    .line 100
    .line 101
    .line 102
    if-eq v9, v10, :cond_2

    .line 103
    .line 104
    const v10, 0x66aeab71

    .line 105
    .line 106
    .line 107
    if-eq v9, v10, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string/jumbo v9, "workspaceTopPadding"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_0

    .line 118
    .line 119
    new-instance v3, Lcom/android/launcher3/DevicePaddings$PaddingFormula;

    .line 120
    .line 121
    invoke-direct {v3, p1, v7}, Lcom/android/launcher3/DevicePaddings$PaddingFormula;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/XmlElement;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    const-string/jumbo v9, "workspaceBottomPadding"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_0

    .line 135
    .line 136
    new-instance v5, Lcom/android/launcher3/DevicePaddings$PaddingFormula;

    .line 137
    .line 138
    invoke-direct {v5, p1, v7}, Lcom/android/launcher3/DevicePaddings$PaddingFormula;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/XmlElement;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const-string v9, "hotseatBottomPadding"

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_0

    .line 149
    .line 150
    new-instance v6, Lcom/android/launcher3/DevicePaddings$PaddingFormula;

    .line 151
    .line 152
    invoke-direct {v6, p1, v7}, Lcom/android/launcher3/DevicePaddings$PaddingFormula;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/XmlElement;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    new-instance v2, Lcom/android/launcher3/DevicePaddings$DevicePadding;

    .line 157
    .line 158
    invoke-direct {v2, v4, v3, v5, v6}, Lcom/android/launcher3/DevicePaddings$DevicePadding;-><init>(ILcom/android/launcher3/DevicePaddings$PaddingFormula;Lcom/android/launcher3/DevicePaddings$PaddingFormula;Lcom/android/launcher3/DevicePaddings$PaddingFormula;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->isValid()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iget-object v3, p0, Lcom/android/launcher3/DevicePaddings;->mDevicePaddings:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    const-string v2, "Invalid device padding found."

    .line 175
    .line 176
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    if-eqz p2, :cond_7

    .line 182
    .line 183
    :try_start_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-exception p0

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/DevicePaddings;->mDevicePaddings:Ljava/util/ArrayList;

    .line 190
    .line 191
    new-instance p1, Lcom/android/launcher3/a1;

    .line 192
    .line 193
    invoke-direct {p1}, Lcom/android/launcher3/a1;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_3
    if-eqz p2, :cond_8

    .line 205
    .line 206
    :try_start_3
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_4
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 215
    :goto_5
    const-string p1, "Failure parsing device padding layout."

    .line 216
    .line 217
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    new-instance p1, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public static synthetic a(Lcom/android/launcher3/DevicePaddings$DevicePadding;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->a(Lcom/android/launcher3/DevicePaddings$DevicePadding;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getDevicePadding(I)Lcom/android/launcher3/DevicePaddings$DevicePadding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DevicePaddings;->mDevicePaddings:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/launcher3/DevicePaddings$DevicePadding;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->a(Lcom/android/launcher3/DevicePaddings$DevicePadding;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt p1, v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/DevicePaddings;->mDevicePaddings:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/launcher3/DevicePaddings$DevicePadding;

    .line 39
    .line 40
    return-object p0
.end method
