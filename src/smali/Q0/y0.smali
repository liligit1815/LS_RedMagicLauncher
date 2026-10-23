.class public final Lq0/y0;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\t*\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u0010*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0016\u001a\u00020\t*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u0010*\u00020\u00062\u0006\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u001d\u001a\u00020\t*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lq0/y0;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/EdgeEffect;",
        "b",
        "(Landroid/content/Context;)Landroid/widget/EdgeEffect;",
        "",
        "deltaDistance",
        "displacement",
        "e",
        "(Landroid/widget/EdgeEffect;FF)F",
        "",
        "velocity",
        "",
        "d",
        "(Landroid/widget/EdgeEffect;I)V",
        "edgeEffectLength",
        "Lx4/d;",
        "density",
        "a",
        "(Landroid/widget/EdgeEffect;FFLx4/d;)F",
        "delta",
        "f",
        "(Landroid/widget/EdgeEffect;F)V",
        "c",
        "(Landroid/widget/EdgeEffect;)F",
        "distanceCompat",
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


# static fields
.field public static final a:Lq0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq0/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/y0;->a:Lq0/y0;

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


# virtual methods
.method public final a(Landroid/widget/EdgeEffect;FFLx4/d;)F
    .locals 1

    .line 1
    invoke-static {p4, p2}, Lq0/z0;->a(Lx4/d;F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1}, Lq0/y0;->c(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float/2addr v0, p3

    .line 10
    cmpg-float p3, p4, v0

    .line 11
    .line 12
    if-gtz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p3}, Lq0/y0;->d(Landroid/widget/EdgeEffect;I)V

    .line 19
    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final b(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    sget-object p0, Lq0/j;->a:Lq0/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lq0/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 1
    sget-object p0, Lq0/j;->a:Lq0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq0/j;->b(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroid/widget/EdgeEffect;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 1
    sget-object p0, Lq0/j;->a:Lq0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq0/j;->c(Landroid/widget/EdgeEffect;FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Landroid/widget/EdgeEffect;F)V
    .locals 0

    .line 1
    instance-of p0, p1, Lq0/m1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq0/m1;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lq0/m1;->a(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
