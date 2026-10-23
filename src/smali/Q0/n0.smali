.class public final Lq0/n0;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\t\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lx2/m;",
        "Ls0/v1;",
        "orientation",
        "a",
        "(Lx2/m;Ls0/v1;)Lx2/m;",
        "Lx4/h;",
        "F",
        "b",
        "()F",
        "MaxSupportedElevation",
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
        "SMAP\nClipScrollableContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,99:1\n118#2:100\n*S KotlinDebug\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt\n*L\n62#1:100\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

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
    sput v0, Lq0/n0;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lx2/m;Ls0/v1;)Lx2/m;
    .locals 1

    .line 1
    sget-object v0, Ls0/v1;->c:Ls0/v1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx2/m;->a:Lx2/m$a;

    .line 6
    .line 7
    sget-object v0, Lq0/g4;->a:Lq0/g4;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lc3/h;->a(Lx2/m;Lf3/c2;)Lx2/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lx2/m;->a:Lx2/m$a;

    .line 15
    .line 16
    sget-object v0, Lq0/n1;->a:Lq0/n1;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lc3/h;->a(Lx2/m;Lf3/c2;)Lx2/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p0, p1}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Lq0/n0;->a:F

    .line 2
    .line 3
    return v0
.end method
