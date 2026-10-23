.class public final Lq0/m2;
.super Ljava/lang/Object;
.source "BasicMarquee.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\r\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lq0/m2;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "I",
        "a",
        "()I",
        "getIterations$annotations",
        "Iterations",
        "c",
        "getRepeatDelayMillis$annotations",
        "RepeatDelayMillis",
        "Lq0/u2;",
        "d",
        "Lq0/u2;",
        "()Lq0/u2;",
        "Spacing",
        "Lx4/h;",
        "e",
        "F",
        "()F",
        "Velocity",
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
        "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,546:1\n118#2:547\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n*L\n100#1:547\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lq0/m2;

.field public static final b:I

.field public static final c:I

.field public static final d:Lq0/u2;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/m2;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/m2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/m2;->a:Lq0/m2;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lq0/m2;->b:I

    .line 10
    .line 11
    const/16 v0, 0x4b0

    .line 12
    .line 13
    sput v0, Lq0/m2;->c:I

    .line 14
    .line 15
    sget-object v0, Lq0/u2;->a:Lq0/u2$a;

    .line 16
    .line 17
    const v1, 0x3eaaaaab

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lq0/u2$a;->b(F)Lq0/u2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lq0/m2;->d:Lq0/u2;

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lq0/m2;->e:F

    .line 34
    .line 35
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
.method public final a()I
    .locals 0

    .line 1
    sget p0, Lq0/m2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    sget p0, Lq0/m2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lq0/u2;
    .locals 0

    .line 1
    sget-object p0, Lq0/m2;->d:Lq0/u2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    sget p0, Lq0/m2;->e:F

    .line 2
    .line 3
    return p0
.end method
