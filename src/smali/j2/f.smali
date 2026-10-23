.class public final Lj2/f;
.super Ljava/lang/Object;
.source "GroupHandle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a7\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0003\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001c\u0010\u000b\u001a\u00020\u0000*\u00060\u0005j\u0002`\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001c\u0010\u0004\u001a\u00020\u0000*\u00060\u0005j\u0002`\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n*\u000c\u0008\u0000\u0010\r\"\u00020\u00052\u00020\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "parent",
        "predecessor",
        "group",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "c",
        "(III)J",
        "a",
        "(J)I",
        "context",
        "b",
        "GroupHandle",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGroupHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n1#1,131:1\n70#1:132\n70#1:133\n*S KotlinDebug\n*F\n+ 1 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n129#1:132\n130#1:133\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static final b(J)I
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method public static final c(III)J
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    int-to-long p0, p1

    .line 11
    shl-long/2addr p0, v2

    .line 12
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    int-to-long v2, p2

    .line 17
    and-long/2addr v0, v2

    .line 18
    or-long/2addr p0, v0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    int-to-long p0, p0

    .line 21
    shl-long/2addr p0, v2

    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0
.end method
