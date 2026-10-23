.class public final Lbg/c;
.super Ljava/lang/Object;
.source "MSDLRepositoryImpl.kt"

# interfaces
.implements Lbg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/c$t;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lbg/c;",
        "Lbg/b;",
        "<init>",
        "()V",
        "Lag/f;",
        "soundToken",
        "Lbg/d;",
        "a",
        "(Lag/f;)Lbg/d;",
        "Lag/d;",
        "hapticToken",
        "Lbg/a;",
        "b",
        "(Lag/d;)Lbg/a;",
        "t",
        "frameworks__libs__systemui__msdllib__android_common__msdl"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lbg/c$t;

.field public static final b:[J

.field public static final c:[I

.field public static final d:[J

.field public static final e:[I

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lag/d;",
            "Lbg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lbg/c$t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbg/c$t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbg/c;->a:Lbg/c$t;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lbg/c;->b:[J

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbg/c;->c:[I

    .line 23
    .line 24
    const-wide/16 v2, 0x38

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt;->plus([JJ)[J

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v1}, Lkotlin/collections/ArraysKt;->plus([J[J)[J

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v2, v3}, Lkotlin/collections/ArraysKt;->plus([JJ)[J

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->plus([J[J)[J

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lbg/c;->d:[J

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([II)[I

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->plus([II)[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lbg/c;->e:[I

    .line 63
    .line 64
    sget-object v0, Lag/d;->c:Lag/d;

    .line 65
    .line 66
    sget-object v1, Lbg/c$k;->a:Lbg/c$k;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, Lag/d;->m:Lag/d;

    .line 73
    .line 74
    sget-object v1, Lbg/c$l;->a:Lbg/c$l;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v0, Lag/d;->n:Lag/d;

    .line 81
    .line 82
    sget-object v1, Lbg/c$m;->a:Lbg/c$m;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v0, Lag/d;->o:Lag/d;

    .line 89
    .line 90
    sget-object v1, Lbg/c$n;->a:Lbg/c$n;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v0, Lag/d;->p:Lag/d;

    .line 97
    .line 98
    sget-object v1, Lbg/c$o;->a:Lbg/c$o;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v0, Lag/d;->q:Lag/d;

    .line 105
    .line 106
    sget-object v1, Lbg/c$p;->a:Lbg/c$p;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v0, Lag/d;->r:Lag/d;

    .line 113
    .line 114
    sget-object v1, Lbg/c$q;->a:Lbg/c$q;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v0, Lag/d;->s:Lag/d;

    .line 121
    .line 122
    sget-object v1, Lbg/c$r;->a:Lbg/c$r;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v0, Lag/d;->t:Lag/d;

    .line 129
    .line 130
    sget-object v1, Lbg/c$s;->a:Lbg/c$s;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v0, Lag/d;->u:Lag/d;

    .line 137
    .line 138
    sget-object v1, Lbg/c$a;->a:Lbg/c$a;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v0, Lag/d;->v:Lag/d;

    .line 145
    .line 146
    sget-object v1, Lbg/c$b;->a:Lbg/c$b;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    sget-object v0, Lag/d;->w:Lag/d;

    .line 153
    .line 154
    sget-object v1, Lbg/c$c;->a:Lbg/c$c;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    sget-object v0, Lag/d;->x:Lag/d;

    .line 161
    .line 162
    sget-object v1, Lbg/c$d;->a:Lbg/c$d;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    sget-object v0, Lag/d;->y:Lag/d;

    .line 169
    .line 170
    sget-object v1, Lbg/c$e;->a:Lbg/c$e;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    sget-object v0, Lag/d;->z:Lag/d;

    .line 177
    .line 178
    sget-object v1, Lbg/c$f;->a:Lbg/c$f;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    sget-object v0, Lag/d;->A:Lag/d;

    .line 185
    .line 186
    sget-object v1, Lbg/c$g;->a:Lbg/c$g;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    sget-object v0, Lag/d;->B:Lag/d;

    .line 193
    .line 194
    sget-object v1, Lbg/c$h;->a:Lbg/c$h;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    sget-object v0, Lag/d;->C:Lag/d;

    .line 201
    .line 202
    sget-object v1, Lbg/c$i;->a:Lbg/c$i;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    sget-object v0, Lag/d;->D:Lag/d;

    .line 209
    .line 210
    sget-object v1, Lbg/c$j;->a:Lbg/c$j;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    filled-new-array/range {v2 .. v20}, [Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lbg/c;->f:Ljava/util/Map;

    .line 225
    .line 226
    return-void

    .line 227
    :array_0
    .array-data 8
        0x14
        0x14
        0x3
        0x2b
        0x14
        0x14
        0x3
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_1
    .array-data 4
        0x28
        0x50
        0x28
        0x0
        0x28
        0x50
        0x28
    .end array-data
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

.method public static final synthetic c()[I
    .locals 1

    .line 1
    sget-object v0, Lbg/c;->e:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()[J
    .locals 1

    .line 1
    sget-object v0, Lbg/c;->d:[J

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lag/f;)Lbg/d;
    .locals 0

    .line 1
    const-string p0, "soundToken"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public b(Lag/d;)Lbg/a;
    .locals 0

    .line 1
    const-string p0, "hapticToken"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbg/c;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbg/a;

    .line 13
    .line 14
    return-object p0
.end method
