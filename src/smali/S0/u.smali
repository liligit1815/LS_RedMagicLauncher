.class public final Ls0/u;
.super Ljava/lang/Object;
.source "AndroidScrollable.android.kt"

# interfaces
.implements Ls0/y1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\tJ#\u0010\u0010\u001a\u00020\u000f*\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Ls0/u;",
        "Ls0/y1;",
        "Landroid/view/ViewConfiguration;",
        "viewConfiguration",
        "<init>",
        "(Landroid/view/ViewConfiguration;)V",
        "Lx4/d;",
        "",
        "e",
        "(Lx4/d;)F",
        "d",
        "Ls3/o;",
        "event",
        "Lx4/r;",
        "bounds",
        "Le3/e;",
        "c",
        "(Lx4/d;Ls3/o;J)J",
        "a",
        "Landroid/view/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroid/view/ViewConfiguration;",
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
        "SMAP\nAndroidScrollable.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,79:1\n118#2:80\n118#2:81\n270#3,2:82\n35#3,5:84\n272#3:89\n1#4:90\n65#5:91\n69#5:94\n60#6:92\n70#6:95\n53#6,3:97\n23#7:93\n30#8:96\n*S KotlinDebug\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n*L\n42#1:80\n50#1:81\n62#1:82,2\n62#1:84,5\n62#1:89\n63#1:91\n63#1:94\n63#1:92\n63#1:95\n63#1:97,3\n63#1:93\n63#1:96\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/u;->a:Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lx4/d;Ls3/o;J)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ls0/u;->e(Lx4/d;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    neg-float p3, p3

    .line 6
    invoke-virtual {p0, p1}, Ls0/u;->d(Lx4/d;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    neg-float p0, p0

    .line 11
    invoke-virtual {p2}, Ls3/o;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Le3/e;->b:Le3/e$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Le3/e$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Le3/e;->d(J)Le3/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p4, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ls3/b0;

    .line 37
    .line 38
    invoke-virtual {p2}, Le3/e;->t()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1}, Ls3/b0;->n()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v2, v3, v4, v5}, Le3/e;->q(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Le3/e;->d(J)Le3/e;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Le3/e;->t()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    const/16 p4, 0x20

    .line 62
    .line 63
    shr-long v0, p1, p4

    .line 64
    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-float/2addr v0, p0

    .line 71
    const-wide v1, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long p0, p1, v1

    .line 77
    .line 78
    long-to-int p0, p0

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    mul-float/2addr p0, p3

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long p1, p1

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-long v3, p0

    .line 94
    shl-long p0, p1, p4

    .line 95
    .line 96
    and-long p2, v3, v1

    .line 97
    .line 98
    or-long/2addr p0, p2

    .line 99
    invoke-static {p0, p1}, Le3/e;->e(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    return-wide p0
.end method

.method public final d(Lx4/d;)F
    .locals 0

    .line 1
    sget-object p1, Ls0/h3;->a:Ls0/h3;

    .line 2
    .line 3
    iget-object p0, p0, Ls0/u;->a:Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ls0/h3;->a(Landroid/view/ViewConfiguration;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Lx4/d;)F
    .locals 0

    .line 1
    sget-object p1, Ls0/h3;->a:Ls0/h3;

    .line 2
    .line 3
    iget-object p0, p0, Ls0/u;->a:Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ls0/h3;->b(Landroid/view/ViewConfiguration;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
