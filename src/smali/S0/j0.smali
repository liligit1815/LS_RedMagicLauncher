.class public final Ls0/j0;
.super Ljava/lang/Object;
.source "DifferentialVelocityTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Ls0/j0;",
        "",
        "<init>",
        "()V",
        "",
        "timeMillis",
        "Le3/e;",
        "delta",
        "",
        "a",
        "(JJ)V",
        "Lx4/y;",
        "b",
        "()J",
        "Lt3/f;",
        "Lt3/f;",
        "xVelocityTracker",
        "yVelocityTracker",
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
        "SMAP\nDifferentialVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DifferentialVelocityTracker.kt\nandroidx/compose/foundation/gestures/DifferentialVelocityTracker\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,38:1\n65#2:39\n69#2:42\n60#3:40\n70#3:43\n23#4:41\n23#4:44\n*S KotlinDebug\n*F\n+ 1 DifferentialVelocityTracker.kt\nandroidx/compose/foundation/gestures/DifferentialVelocityTracker\n*L\n28#1:39\n29#1:42\n28#1:40\n29#1:43\n28#1:41\n29#1:44\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lt3/f;

.field public final b:Lt3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt3/f;->i:I

    .line 2
    .line 3
    sput v0, Ls0/j0;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt3/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lt3/f;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls0/j0;->a:Lt3/f;

    .line 11
    .line 12
    new-instance v0, Lt3/f;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt3/f;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls0/j0;->b:Lt3/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/j0;->a:Lt3/f;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lt3/f;->a(JF)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ls0/j0;->b:Lt3/f;

    .line 16
    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p3, v0

    .line 23
    long-to-int p3, p3

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lt3/f;->a(JF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/j0;->a:Lt3/f;

    .line 2
    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt3/f;->d(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Ls0/j0;->b:Lt3/f;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lt3/f;->d(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lx4/z;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
