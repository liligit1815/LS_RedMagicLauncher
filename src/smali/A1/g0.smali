.class public final La1/g0;
.super Ljava/lang/Object;
.source "LazyLayoutItemAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\t\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "La1/z;",
        "a",
        "[La1/z;",
        "EmptyArray",
        "",
        "La1/p;",
        "c",
        "(Ljava/lang/Object;)La1/p;",
        "specs",
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
.field public static final a:[La1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [La1/z;

    .line 3
    .line 4
    sput-object v0, La1/g0;->a:[La1/z;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[La1/z;
    .locals 1

    .line 1
    sget-object v0, La1/g0;->a:[La1/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)La1/p;
    .locals 0

    .line 1
    invoke-static {p0}, La1/g0;->c(Ljava/lang/Object;)La1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)La1/p;
    .locals 1

    .line 1
    instance-of v0, p0, La1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La1/p;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
