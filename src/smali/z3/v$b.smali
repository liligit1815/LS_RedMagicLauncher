.class public final Lz3/v$b;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lz3/v$b;",
        "",
        "<init>",
        "()V",
        "La6/d;",
        "info",
        "Lg4/x;",
        "semanticsNode",
        "",
        "a",
        "(La6/d;Lg4/x;)V",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lz3/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz3/v$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/v$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/v$b;->a:Lz3/v$b;

    .line 7
    .line 8
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

.method public static final a(La6/d;Lg4/x;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg4/d0;->a:Lg4/d0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg4/d0;->F()Lg4/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg4/l;

    .line 16
    .line 17
    invoke-static {p1}, Lz3/w;->b(Lg4/x;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    sget-object v1, Lg4/l;->b:Lg4/l$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg4/l$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lg4/l;->p()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1}, Lg4/l;->m(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lg4/p;->a:Lg4/p;

    .line 48
    .line 49
    invoke-virtual {v1}, Lg4/p;->s()Lg4/i0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lg4/a;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v2, La6/d$a;

    .line 62
    .line 63
    const v3, 0x1020046

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lg4/a;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v3, v0}, La6/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, La6/d;->b(La6/d$a;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1}, Lg4/p;->p()Lg4/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lg4/a;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v2, La6/d$a;

    .line 93
    .line 94
    const v3, 0x1020047

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lg4/a;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v3, v0}, La6/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, La6/d;->b(La6/d$a;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1}, Lg4/p;->q()Lg4/i0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lg4/a;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance v2, La6/d$a;

    .line 124
    .line 125
    const v3, 0x1020048

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lg4/a;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v2, v3, v0}, La6/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, La6/d;->b(La6/d$a;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1}, Lg4/p;->r()Lg4/i0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lg4/a;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    new-instance v0, La6/d$a;

    .line 155
    .line 156
    const v1, 0x1020049

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lg4/a;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, v1, p1}, La6/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, La6/d;->b(La6/d$a;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method
