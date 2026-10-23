.class public final Lr1/d$a;
.super Ljava/lang/Object;
.source "MinLinesConstrainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lr1/d$a;",
        "",
        "<init>",
        "()V",
        "Lr1/d;",
        "minMaxUtil",
        "Lx4/t;",
        "layoutDirection",
        "Lj4/v3;",
        "paramStyle",
        "Lx4/d;",
        "density",
        "Ln4/o$b;",
        "fontFamilyResolver",
        "a",
        "(Lr1/d;Lx4/t;Lj4/v3;Lx4/d;Ln4/o$b;)Lr1/d;",
        "last",
        "Lr1/d;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMinLinesConstrainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MinLinesConstrainer.kt\nandroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
    }
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
    invoke-direct {p0}, Lr1/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr1/d;Lx4/t;Lj4/v3;Lx4/d;Ln4/o$b;)Lr1/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lr1/d;->g()Lx4/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p2, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p2}, Lj4/w3;->d(Lj4/v3;Lx4/t;)Lj4/v3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lr1/d;->f()Lj4/v3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p4}, Lx4/d;->getDensity()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Lr1/d;->d()Lx4/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lx4/d;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float p0, p0, v0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lr1/d;->e()Ln4/o$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p5, p0, :cond_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-static {}, Lr1/d;->a()Lr1/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lr1/d;->g()Lx4/t;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p2, p1, :cond_1

    .line 57
    .line 58
    invoke-static {p3, p2}, Lj4/w3;->d(Lj4/v3;Lx4/t;)Lj4/v3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lr1/d;->f()Lj4/v3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-interface {p4}, Lx4/d;->getDensity()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Lr1/d;->d()Lx4/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lx4/d;->getDensity()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float p1, p1, v0

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lr1/d;->e()Ln4/o$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p5, p1, :cond_1

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    new-instance p0, Lr1/d;

    .line 96
    .line 97
    invoke-static {p3, p2}, Lj4/w3;->d(Lj4/v3;Lx4/t;)Lj4/v3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p4}, Lx4/d;->getDensity()F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-interface {p4}, Lx4/l;->getFontScale()F

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p3, p4}, Lx4/f;->a(FF)Lx4/d;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p0, p2, p1, p3, p5}, Lr1/d;-><init>(Lx4/t;Lj4/v3;Lx4/d;Ln4/o$b;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lr1/d;->b(Lr1/d;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
