.class public final Lg3/o;
.super Ljava/lang/Object;
.source "Illuminant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0008\u0010\u000bR\u0017\u0010\u0016\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0015\u0010\u000bR\u0017\u0010\u0018\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u001a\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u0013\u0010\u000bR\u0017\u0010\u001d\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u001c\u0010\u000bR\u0017\u0010 \u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001f\u0010\u000bR\u001a\u0010#\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006$"
    }
    d2 = {
        "Lg3/o;",
        "",
        "<init>",
        "()V",
        "",
        "f",
        "()[F",
        "Lg3/i0;",
        "b",
        "Lg3/i0;",
        "getA",
        "()Lg3/i0;",
        "A",
        "c",
        "getB",
        "B",
        "d",
        "a",
        "C",
        "e",
        "D50",
        "getD55",
        "D55",
        "g",
        "D60",
        "h",
        "D65",
        "i",
        "getD75",
        "D75",
        "j",
        "getE",
        "E",
        "k",
        "[F",
        "D50Xyz",
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


# static fields
.field public static final a:Lg3/o;

.field public static final b:Lg3/i0;

.field public static final c:Lg3/i0;

.field public static final d:Lg3/i0;

.field public static final e:Lg3/i0;

.field public static final f:Lg3/i0;

.field public static final g:Lg3/i0;

.field public static final h:Lg3/i0;

.field public static final i:Lg3/i0;

.field public static final j:Lg3/i0;

.field public static final k:[F

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg3/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/o;->a:Lg3/o;

    .line 7
    .line 8
    new-instance v0, Lg3/i0;

    .line 9
    .line 10
    const v1, 0x3ee527e5    # 0.44757f

    .line 11
    .line 12
    .line 13
    const v2, 0x3ed09d49    # 0.40745f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lg3/i0;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg3/o;->b:Lg3/i0;

    .line 20
    .line 21
    new-instance v0, Lg3/i0;

    .line 22
    .line 23
    const v1, 0x3eb2641b    # 0.34842f

    .line 24
    .line 25
    .line 26
    const v2, 0x3eb4063a    # 0.35161f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lg3/i0;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lg3/o;->c:Lg3/i0;

    .line 33
    .line 34
    new-instance v0, Lg3/i0;

    .line 35
    .line 36
    const v1, 0x3e9ec02f    # 0.31006f

    .line 37
    .line 38
    .line 39
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lg3/i0;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lg3/o;->d:Lg3/i0;

    .line 46
    .line 47
    new-instance v0, Lg3/i0;

    .line 48
    .line 49
    const v1, 0x3eb0fba9

    .line 50
    .line 51
    .line 52
    const v2, 0x3eb78d50    # 0.3585f

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lg3/i0;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lg3/o;->e:Lg3/i0;

    .line 59
    .line 60
    new-instance v0, Lg3/i0;

    .line 61
    .line 62
    const v1, 0x3eaa32f4    # 0.33242f

    .line 63
    .line 64
    .line 65
    const v2, 0x3eb1e258    # 0.34743f

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lg3/i0;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lg3/o;->f:Lg3/i0;

    .line 72
    .line 73
    new-instance v0, Lg3/i0;

    .line 74
    .line 75
    const v1, 0x3ea4b33e    # 0.32168f

    .line 76
    .line 77
    .line 78
    const v2, 0x3eace315    # 0.33767f

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lg3/i0;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lg3/o;->g:Lg3/i0;

    .line 85
    .line 86
    new-instance v0, Lg3/i0;

    .line 87
    .line 88
    const v1, 0x3ea01b86

    .line 89
    .line 90
    .line 91
    const v2, 0x3ea8754f    # 0.32902f

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lg3/i0;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lg3/o;->h:Lg3/i0;

    .line 98
    .line 99
    new-instance v0, Lg3/i0;

    .line 100
    .line 101
    const v1, 0x3e991926    # 0.29902f

    .line 102
    .line 103
    .line 104
    const v2, 0x3ea13405    # 0.31485f

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lg3/i0;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lg3/o;->i:Lg3/i0;

    .line 111
    .line 112
    new-instance v0, Lg3/i0;

    .line 113
    .line 114
    const v1, 0x3eaaaa3b    # 0.33333f

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, v1}, Lg3/i0;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lg3/o;->j:Lg3/i0;

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    new-array v0, v0, [F

    .line 124
    .line 125
    fill-array-data v0, :array_0

    .line 126
    .line 127
    .line 128
    sput-object v0, Lg3/o;->k:[F

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    sput v0, Lg3/o;->l:I

    .line 133
    .line 134
    return-void

    .line 135
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
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


# virtual methods
.method public final a()Lg3/i0;
    .locals 0

    .line 1
    sget-object p0, Lg3/o;->d:Lg3/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg3/i0;
    .locals 0

    .line 1
    sget-object p0, Lg3/o;->e:Lg3/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[F
    .locals 0

    .line 1
    sget-object p0, Lg3/o;->k:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lg3/i0;
    .locals 0

    .line 1
    sget-object p0, Lg3/o;->g:Lg3/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lg3/i0;
    .locals 0

    .line 1
    sget-object p0, Lg3/o;->h:Lg3/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()[F
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method
