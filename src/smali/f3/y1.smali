.class public abstract Lf3/y1;
.super Lf3/d0;
.source "Brush.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R.\u0010!\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lf3/y1;",
        "Lf3/d0;",
        "<init>",
        "()V",
        "Le3/k;",
        "size",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "b",
        "(J)Landroid/graphics/Shader;",
        "Lf3/k1;",
        "p",
        "",
        "alpha",
        "",
        "a",
        "(JLf3/k1;F)V",
        "Lf3/l2;",
        "c",
        "()Lf3/l2;",
        "Lf3/l2;",
        "internalTransformShader",
        "d",
        "J",
        "createdSize",
        "Lf3/g1;",
        "value",
        "e",
        "[F",
        "getTransform-3i98HWw",
        "()[F",
        "setTransform-Q8lPUPs",
        "([F)V",
        "transform",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/ShaderBrush\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,872:1\n1#2:873\n*E\n"
    }
.end annotation


# instance fields
.field public c:Lf3/l2;

.field public d:J

.field public e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf3/d0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Le3/k;->b:Le3/k$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Le3/k$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lf3/y1;->d:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLf3/k1;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/y1;->c:Lf3/l2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lf3/y1;->d:J

    .line 7
    .line 8
    invoke-static {v2, v3, p1, p2}, Le3/k;->f(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Le3/k;->k(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lf3/y1;->c:Lf3/l2;

    .line 21
    .line 22
    sget-object p1, Le3/k;->b:Le3/k$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Le3/k$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lf3/y1;->d:J

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lf3/y1;->c()Lf3/l2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lf3/y1;->e:[F

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lf3/l2;->d([F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2}, Lf3/y1;->b(J)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lf3/l2;->c(Landroid/graphics/Shader;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lf3/y1;->c:Lf3/l2;

    .line 51
    .line 52
    iput-wide p1, p0, Lf3/y1;->d:J

    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-interface {p3}, Lf3/k1;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    sget-object p2, Lf3/l0;->b:Lf3/l0$a;

    .line 59
    .line 60
    invoke-virtual {p2}, Lf3/l0$a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {p0, p1, v2, v3}, Lf3/l0;->n(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Lf3/l0$a;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-interface {p3, p0, p1}, Lf3/k1;->m(J)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p3}, Lf3/k1;->r()Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lf3/l2;->a()Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object p1, v1

    .line 89
    :goto_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_7

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lf3/l2;->a()Landroid/graphics/Shader;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    invoke-interface {p3, v1}, Lf3/k1;->q(Landroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-interface {p3}, Lf3/k1;->a()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    cmpg-float p0, p0, p4

    .line 109
    .line 110
    if-nez p0, :cond_8

    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    invoke-interface {p3, p4}, Lf3/k1;->g(F)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method

.method public final c()Lf3/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/y1;->c:Lf3/l2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3/l2;

    .line 6
    .line 7
    invoke-direct {v0}, Lf3/l2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf3/y1;->c:Lf3/l2;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
