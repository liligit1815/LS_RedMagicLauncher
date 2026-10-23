.class public Ld0/e;
.super Ljava/lang/Object;
.source "PropertyParcelCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld0/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ld0/d;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "propertyName"

    .line 10
    .line 11
    invoke-virtual {p0}, Ld0/d;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ld0/d;->m()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ld0/d;->k()[J

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Ld0/d;->f()[D

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Ld0/d;->c()[Z

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Ld0/d;->d()[[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Ld0/d;->e()[Ld0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p0}, Ld0/d;->g()[Ly/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string p0, "stringArray"

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string p0, "longArray"

    .line 57
    .line 58
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const-string p0, "doubleArray"

    .line 65
    .line 66
    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const-string p0, "booleanArray"

    .line 73
    .line 74
    invoke-virtual {v0, p0, v4}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    array-length v2, v5

    .line 84
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    array-length v2, v5

    .line 88
    if-ge v1, v2, :cond_4

    .line 89
    .line 90
    new-instance v2, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "byteArray"

    .line 96
    .line 97
    aget-object v4, v5, v1

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v1, "bytesArray"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    if-eqz v6, :cond_6

    .line 115
    .line 116
    const-string p0, "docArray"

    .line 117
    .line 118
    invoke-virtual {v0, p0, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    if-eqz p0, :cond_8

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    array-length v3, p0

    .line 127
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    array-length v3, p0

    .line 131
    if-ge v1, v3, :cond_7

    .line 132
    .line 133
    new-instance v3, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    aget-object v4, p0, v1

    .line 139
    .line 140
    invoke-virtual {v4}, Ly/i;->b()[F

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "embeddingValue"

    .line 145
    .line 146
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 147
    .line 148
    .line 149
    aget-object v4, p0, v1

    .line 150
    .line 151
    invoke-virtual {v4}, Ly/i;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "embeddingModelSignature"

    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const-string p0, "embeddingArray"

    .line 167
    .line 168
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)Ld0/d;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "propertyName"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ld0/d$a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ld0/d$a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "stringArray"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "longArray"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "doubleArray"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "booleanArray"

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "bytesArray"

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "docArray"

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "embeddingArray"

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ld0/d$a;->h([Ljava/lang/String;)Ld0/d$a;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ld0/d$a;->g([J)Ld0/d$a;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ld0/d$a;->e([D)Ld0/d$a;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ld0/d$a;->b([Z)Ld0/d$a;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-array p0, p0, [[B

    .line 96
    .line 97
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v0, v2, :cond_6

    .line 102
    .line 103
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/os/Bundle;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v3, "byteArray"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    aput-object v2, p0, v0

    .line 122
    .line 123
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {v1, p0}, Ld0/d$a;->c([[B)Ld0/d$a;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    if-eqz v6, :cond_8

    .line 131
    .line 132
    array-length p0, v6

    .line 133
    new-array p0, p0, [Ld0/b;

    .line 134
    .line 135
    array-length v2, v6

    .line 136
    invoke-static {v6, v0, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ld0/d$a;->d([Ld0/b;)Ld0/d$a;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    if-eqz p0, :cond_d

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    new-array v2, v2, [Ly/i;

    .line 150
    .line 151
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ge v0, v3, :cond_c

    .line 156
    .line 157
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/os/Bundle;

    .line 162
    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const-string v4, "embeddingValue"

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "embeddingModelSignature"

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    new-instance v5, Ly/i;

    .line 184
    .line 185
    invoke-direct {v5, v4, v3}, Ly/i;-><init>([FLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    aput-object v5, v2, v0

    .line 189
    .line 190
    :cond_b
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    invoke-virtual {v1, v2}, Ld0/d$a;->f([Ly/i;)Ld0/d$a;

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v1}, Ld0/d$a;->a()Ld0/d;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v0, "property bundle passed in doesn\'t have any value set."

    .line 204
    .line 205
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public static e(Ld0/d;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/e;->a(Ld0/d;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)Ld0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ld0/e;->c(Landroid/os/Bundle;)Ld0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e;->b(Landroid/os/Parcel;)Ld0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(I)[Ld0/d;
    .locals 0

    .line 1
    new-array p0, p1, [Ld0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e;->d(I)[Ld0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
