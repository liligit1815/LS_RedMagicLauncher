.class public final Lk2/i;
.super Ljava/lang/Object;
.source "OperationArgContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lk2/h;",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/IntParameter;",
        "highBitsParam",
        "lowBitsParam",
        "",
        "a",
        "(Lk2/h;II)J",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lk2/h;II)J
    .locals 4

    .line 1
    invoke-interface {p0, p2}, Lk2/h;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1}, Lk2/h;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr p0, v0

    .line 13
    int-to-long v0, p2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method
