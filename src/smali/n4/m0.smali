.class public final Ln4/m0;
.super Ljava/lang/Object;
.source "PlatformFontFamilyTypefaceAdapter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Ln4/m0;",
        "",
        "<init>",
        "()V",
        "Ln4/z0;",
        "typefaceRequest",
        "Ln4/n0;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "Ln4/c1$b;",
        "",
        "onAsyncCompletion",
        "createDefaultTypeface",
        "Ln4/c1;",
        "a",
        "(Ln4/z0;Ln4/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ln4/c1;",
        "Ln4/r0;",
        "Ln4/r0;",
        "platformTypefaceResolver",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ln4/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln4/t0;->a()Ln4/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln4/m0;->a:Ln4/r0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ln4/z0;Ln4/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ln4/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/z0;",
            "Ln4/n0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ln4/c1$b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ln4/z0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln4/c1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln4/z0;->c()Ln4/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    instance-of p4, p2, Ln4/i;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p4, p2, Ln4/j0;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ln4/m0;->a:Ln4/r0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ln4/z0;->c()Ln4/o;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ln4/j0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ln4/z0;->f()Ln4/f0;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p1}, Ln4/z0;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p2, p4, p1}, Ln4/r0;->c(Ln4/j0;Ln4/f0;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of p0, p2, Ln4/k0;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ln4/z0;->c()Ln4/o;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ln4/k0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ln4/k0;->n()Ln4/w0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 53
    .line 54
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Lr4/k;

    .line 58
    .line 59
    invoke-virtual {p1}, Ln4/z0;->f()Ln4/f0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Ln4/z0;->d()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-virtual {p1}, Ln4/z0;->e()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p0, p2, p4, p1}, Lr4/k;->a(Ln4/f0;II)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object p3

    .line 77
    :cond_3
    :goto_0
    iget-object p0, p0, Ln4/m0;->a:Ln4/r0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ln4/z0;->f()Ln4/f0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Ln4/z0;->d()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p0, p2, p1}, Ln4/r0;->a(Ln4/f0;I)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    new-instance p1, Ln4/c1$b;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    const/4 p4, 0x2

    .line 95
    invoke-direct {p1, p0, p2, p4, p3}, Ln4/c1$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
