.class public final Lo1/b;
.super Ljava/lang/Object;
.source "StylusHandwriting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a1\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u000e\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u0010\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\"\u001a\u0010\u0015\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lx2/m;",
        "",
        "enabled",
        "showHoverIcon",
        "Lkotlin/Function0;",
        "",
        "onHandwritingSlopExceeded",
        "b",
        "(Lx2/m;ZZLkotlin/jvm/functions/Function0;)Lx2/m;",
        "Lx4/h;",
        "a",
        "F",
        "getHandwritingBoundsVerticalOffset",
        "()F",
        "HandwritingBoundsVerticalOffset",
        "getHandwritingBoundsHorizontalOffset",
        "HandwritingBoundsHorizontalOffset",
        "Ly3/s;",
        "c",
        "Ly3/s;",
        "()Ly3/s;",
        "HandwritingBoundsExpansion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,226:1\n118#2:227\n118#2:228\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n*L\n217#1:227\n218#1:228\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ly3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lo1/b;->a:F

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Lx4/h;->j(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lo1/b;->b:F

    .line 18
    .line 19
    invoke-static {v1, v0, v1, v0}, Ly3/h2;->a(FFFF)Ly3/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo1/b;->c:Ly3/s;

    .line 24
    .line 25
    return-void
.end method

.method public static final a()Ly3/s;
    .locals 1

    .line 1
    sget-object v0, Lo1/b;->c:Ly3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lx2/m;ZZLkotlin/jvm/functions/Function0;)Lx2/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lx2/m;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lo1/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lg1/m5;->a()Ls3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    sget-object v0, Lo1/b;->c:Ly3/s;

    .line 17
    .line 18
    invoke-static {p0, p1, p2, v0}, Ls3/x;->c(Lx2/m;Ls3/w;ZLy3/s;)Lx2/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    new-instance p1, Lo1/a;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lo1/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    return-object p0
.end method
