.class public final Lr4/c;
.super Ljava/lang/Object;
.source "AndroidParagraphHelper.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u001c\u001a\u0089\u0001\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u00062\u0006\u0010\r\u001a\u00020\u000c2&\u0010\u0014\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0013\u0010\u001a\u001a\u00020\u0015*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "text",
        "",
        "contextFontSize",
        "Lj4/v3;",
        "contextTextStyle",
        "",
        "Lj4/e$d;",
        "Lj4/e$a;",
        "annotations",
        "Lj4/f0;",
        "placeholders",
        "Lx4/d;",
        "density",
        "Lkotlin/Function4;",
        "Ln4/o;",
        "Ln4/f0;",
        "Ln4/a0;",
        "Ln4/b0;",
        "Landroid/graphics/Typeface;",
        "resolveTypeface",
        "",
        "useEmojiCompat",
        "",
        "a",
        "(Ljava/lang/String;FLj4/v3;Ljava/util/List;Ljava/util/List;Lx4/d;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;",
        "b",
        "(Lj4/v3;)Z",
        "r4/c$a",
        "Lr4/c$a;",
        "NoopSpan",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidParagraphHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraphHelper.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,145:1\n252#2:146\n*S KotlinDebug\n*F\n+ 1 AndroidParagraphHelper.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt\n*L\n79#1:146\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lr4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/c;->a:Lr4/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;FLj4/v3;Ljava/util/List;Ljava/util/List;Lx4/d;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lj4/v3;",
            "Ljava/util/List<",
            "+",
            "Lj4/e$d<",
            "+",
            "Lj4/e$a;",
            ">;>;",
            "Ljava/util/List<",
            "Lj4/e$d<",
            "Lj4/f0;",
            ">;>;",
            "Lx4/d;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ln4/o;",
            "-",
            "Ln4/f0;",
            "-",
            "Ln4/a0;",
            "-",
            "Ln4/b0;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    if-eqz p7, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lj6/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p7

    .line 7
    if-eqz p7, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lj4/v3;->w()Lj4/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lj4/j0;->a()Lj4/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lj4/h0;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lj4/k;->d(I)Lj4/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, p2

    .line 32
    :goto_0
    sget-object p3, Lj4/k;->b:Lj4/k$a;

    .line 33
    .line 34
    invoke-virtual {p3}, Lj4/k$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lj4/k;->j()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1, p3}, Lj4/k;->g(II)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {}, Lj6/a;->a()Lj6/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p7

    .line 59
    if-eqz p7, :cond_3

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p7

    .line 65
    if-eqz p7, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lj4/v3;->D()Lu4/s;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    sget-object v0, Lu4/s;->c:Lu4/s$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lu4/s$a;->a()Lu4/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p7

    .line 81
    if-eqz p7, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Lj4/v3;->s()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Lx4/v;->f(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    cmp-long p7, v0, v2

    .line 94
    .line 95
    if-nez p7, :cond_3

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    instance-of p7, p0, Landroid/text/Spannable;

    .line 99
    .line 100
    if-eqz p7, :cond_4

    .line 101
    .line 102
    move-object p7, p0

    .line 103
    check-cast p7, Landroid/text/Spannable;

    .line 104
    .line 105
    :goto_2
    move-object v0, p7

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance p7, Landroid/text/SpannableString;

    .line 108
    .line 109
    invoke-direct {p7, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    invoke-virtual {p2}, Lj4/v3;->A()Lu4/k;

    .line 114
    .line 115
    .line 116
    move-result-object p7

    .line 117
    sget-object v1, Lu4/k;->b:Lu4/k$a;

    .line 118
    .line 119
    invoke-virtual {v1}, Lu4/k$a;->d()Lu4/k;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p7

    .line 127
    if-eqz p7, :cond_5

    .line 128
    .line 129
    sget-object p7, Lr4/c;->a:Lr4/c$a;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {v0, p7, v1, p0}, Ls4/d;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {p2}, Lr4/c;->b(Lj4/v3;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2}, Lj4/v3;->t()Lu4/h;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p2}, Lj4/v3;->s()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v0, v1, v2, p1, p5}, Ls4/d;->v(Landroid/text/Spannable;JFLx4/d;)V

    .line 156
    .line 157
    .line 158
    move v3, p1

    .line 159
    move-object v4, p5

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {p2}, Lj4/v3;->t()Lu4/h;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-nez p0, :cond_7

    .line 166
    .line 167
    sget-object p0, Lu4/h;->d:Lu4/h$b;

    .line 168
    .line 169
    invoke-virtual {p0}, Lu4/h$b;->a()Lu4/h;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_7
    move-object v5, p0

    .line 174
    invoke-virtual {p2}, Lj4/v3;->s()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    move v3, p1

    .line 179
    move-object v4, p5

    .line 180
    invoke-static/range {v0 .. v5}, Ls4/d;->u(Landroid/text/Spannable;JFLx4/d;Lu4/h;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {p2}, Lj4/v3;->D()Lu4/s;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v0, p0, v3, v4}, Ls4/d;->C(Landroid/text/Spannable;Lu4/s;FLx4/d;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p2, p3, v4, p6}, Ls4/d;->A(Landroid/text/Spannable;Lj4/v3;Ljava/util/List;Lx4/d;Lkotlin/jvm/functions/Function4;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lj4/v3;->D()Lu4/s;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v0, p3, v3, v4, p0}, Ls4/d;->m(Landroid/text/Spannable;Ljava/util/List;FLx4/d;Lu4/s;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p4, v4}, Ls4/b;->d(Landroid/text/Spannable;Ljava/util/List;Lx4/d;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public static final b(Lj4/v3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj4/v3;->w()Lj4/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj4/j0;->a()Lj4/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj4/h0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
