.class public final Lg3/l$a;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lg3/l$a;",
        "",
        "<init>",
        "()V",
        "Lg3/c;",
        "source",
        "Lg3/l;",
        "c",
        "(Lg3/c;)Lg3/l;",
        "destination",
        "Lg3/r;",
        "intent",
        "",
        "b",
        "(Lg3/c;Lg3/c;I)[F",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg3/l$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lg3/l$a;Lg3/c;Lg3/c;I)[F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg3/l$a;->b(Lg3/c;Lg3/c;I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lg3/c;Lg3/c;I)[F
    .locals 5

    .line 1
    sget-object p0, Lg3/r;->a:Lg3/r$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/r$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p3, p0}, Lg3/r;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p3, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p3

    .line 15
    :cond_0
    invoke-virtual {p1}, Lg3/c;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object p0, Lg3/b;->a:Lg3/b$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lg3/b$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Lg3/b;->e(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Lg3/c;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0}, Lg3/b$a;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v1, v2, v3, v4}, Lg3/b;->e(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    if-nez v0, :cond_3

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p3

    .line 52
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object p1, p2

    .line 56
    :goto_1
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lg3/f0;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lg3/f0;->J()Lg3/i0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lg3/i0;->c()[F

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object p2, Lg3/o;->a:Lg3/o;

    .line 75
    .line 76
    invoke-virtual {p2}, Lg3/o;->c()[F

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_2
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lg3/f0;->J()Lg3/i0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lg3/i0;->c()[F

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    sget-object p0, Lg3/o;->a:Lg3/o;

    .line 92
    .line 93
    invoke-virtual {p0}, Lg3/o;->c()[F

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_3
    const/4 p1, 0x0

    .line 98
    aget p3, p2, p1

    .line 99
    .line 100
    aget v0, p0, p1

    .line 101
    .line 102
    div-float/2addr p3, v0

    .line 103
    const/4 v0, 0x1

    .line 104
    aget v1, p2, v0

    .line 105
    .line 106
    aget v2, p0, v0

    .line 107
    .line 108
    div-float/2addr v1, v2

    .line 109
    const/4 v2, 0x2

    .line 110
    aget p2, p2, v2

    .line 111
    .line 112
    aget p0, p0, v2

    .line 113
    .line 114
    div-float/2addr p2, p0

    .line 115
    const/4 p0, 0x3

    .line 116
    new-array p0, p0, [F

    .line 117
    .line 118
    aput p3, p0, p1

    .line 119
    .line 120
    aput v1, p0, v0

    .line 121
    .line 122
    aput p2, p0, v2

    .line 123
    .line 124
    return-object p0
.end method

.method public final c(Lg3/c;)Lg3/l;
    .locals 1

    .line 1
    sget-object p0, Lg3/r;->a:Lg3/r$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/r$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Lg3/l$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lg3/l$a$a;-><init>(Lg3/c;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
