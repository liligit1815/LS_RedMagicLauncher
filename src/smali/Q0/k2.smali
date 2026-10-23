.class public final Lq0/k2;
.super Ljava/lang/Object;
.source "Magnifier.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00a9\u0001\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\u001b\u0008\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0019\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001b\u0010\u001c\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\"&\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001f0\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lx2/m;",
        "Lkotlin/Function1;",
        "Lx4/d;",
        "Le3/e;",
        "Lkotlin/ExtensionFunctionType;",
        "sourceCenter",
        "magnifierCenter",
        "Lx4/k;",
        "",
        "onSizeChanged",
        "",
        "zoom",
        "",
        "useTextDefault",
        "size",
        "Lx4/h;",
        "cornerRadius",
        "elevation",
        "clippingEnabled",
        "Lq0/h3;",
        "platformMagnifierFactory",
        "e",
        "(Lx2/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLq0/h3;)Lx2/m;",
        "",
        "sdkVersion",
        "c",
        "(I)Z",
        "other",
        "a",
        "(FF)Z",
        "Lg4/i0;",
        "Lkotlin/Function0;",
        "Lg4/i0;",
        "b",
        "()Lg4/i0;",
        "MagnifierPositionInRoot",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lg4/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/i0<",
            "Lkotlin/jvm/functions/Function0<",
            "Le3/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg4/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "MagnifierPositionInRoot"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Lg4/i0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq0/k2;->a:Lg4/i0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(FF)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    cmpg-float p0, p0, p1

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final b()Lg4/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/i0<",
            "Lkotlin/jvm/functions/Function0<",
            "Le3/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq0/k2;->a:Lg4/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic d(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lq0/k2;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Lx2/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLq0/h3;)Lx2/m;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx4/d;",
            "Le3/e;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx4/d;",
            "Le3/e;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx4/k;",
            "Lkotlin/Unit;",
            ">;FZJFFZ",
            "Lq0/h3;",
            ")",
            "Lx2/m;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lq0/k2;->d(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p11, :cond_0

    .line 11
    .line 12
    sget-object v0, Lq0/h3;->a:Lq0/h3$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq0/h3$a;->a()Lq0/h3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v12, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v12, p11

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lq0/e2;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move/from16 v5, p4

    .line 31
    .line 32
    move/from16 v6, p5

    .line 33
    .line 34
    move-wide/from16 v7, p6

    .line 35
    .line 36
    move/from16 v9, p8

    .line 37
    .line 38
    move/from16 v10, p9

    .line 39
    .line 40
    move/from16 v11, p10

    .line 41
    .line 42
    invoke-direct/range {v1 .. v13}, Lq0/e2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLq0/h3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    return-object p0
.end method

.method public static synthetic f(Lx2/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLq0/h3;ILjava/lang/Object;)Lx2/m;
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x4

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x8

    .line 13
    .line 14
    if-eqz p13, :cond_2

    .line 15
    .line 16
    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p13, p12, 0x10

    .line 19
    .line 20
    if-eqz p13, :cond_3

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_3
    and-int/lit8 p13, p12, 0x20

    .line 24
    .line 25
    if-eqz p13, :cond_4

    .line 26
    .line 27
    sget-object p6, Lx4/k;->b:Lx4/k$a;

    .line 28
    .line 29
    invoke-virtual {p6}, Lx4/k$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide p6

    .line 33
    :cond_4
    and-int/lit8 p13, p12, 0x40

    .line 34
    .line 35
    if-eqz p13, :cond_5

    .line 36
    .line 37
    sget-object p8, Lx4/h;->m:Lx4/h$a;

    .line 38
    .line 39
    invoke-virtual {p8}, Lx4/h$a;->c()F

    .line 40
    .line 41
    .line 42
    move-result p8

    .line 43
    :cond_5
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_6

    .line 46
    .line 47
    sget-object p9, Lx4/h;->m:Lx4/h$a;

    .line 48
    .line 49
    invoke-virtual {p9}, Lx4/h$a;->c()F

    .line 50
    .line 51
    .line 52
    move-result p9

    .line 53
    :cond_6
    and-int/lit16 p13, p12, 0x100

    .line 54
    .line 55
    if-eqz p13, :cond_7

    .line 56
    .line 57
    const/4 p10, 0x1

    .line 58
    :cond_7
    and-int/lit16 p12, p12, 0x200

    .line 59
    .line 60
    if-eqz p12, :cond_8

    .line 61
    .line 62
    move-object p11, v0

    .line 63
    :cond_8
    invoke-static/range {p0 .. p11}, Lq0/k2;->e(Lx2/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLq0/h3;)Lx2/m;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
