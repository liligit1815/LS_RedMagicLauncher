.class public final Lg1/m2;
.super Ljava/lang/Object;
.source "KeyModifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/m2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0081@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B1\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0088\u0001\n\u0092\u0001\u00020\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lg1/m2;",
        "",
        "",
        "isAltPressed",
        "isCtrlPressed",
        "isMetaPressed",
        "isShiftPressed",
        "i",
        "(ZZZZ)I",
        "",
        "flags",
        "h",
        "(I)I",
        "other",
        "k",
        "(II)I",
        "a",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:Lg1/m2$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg1/m2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1/m2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/m2;->a:Lg1/m2$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lg1/m2;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lg1/m2;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lg1/m2;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lg1/m2;->c:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Lg1/m2;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Lg1/m2;->d:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {v2}, Lg1/m2;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Lg1/m2;->e:I

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-static {v3}, Lg1/m2;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sput v3, Lg1/m2;->f:I

    .line 44
    .line 45
    invoke-static {v0, v3}, Lg1/m2;->k(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sput v4, Lg1/m2;->g:I

    .line 50
    .line 51
    invoke-static {v1, v3}, Lg1/m2;->k(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sput v4, Lg1/m2;->h:I

    .line 56
    .line 57
    invoke-static {v2, v3}, Lg1/m2;->k(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sput v4, Lg1/m2;->i:I

    .line 62
    .line 63
    invoke-static {v1, v0}, Lg1/m2;->k(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Lg1/m2;->j:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Lg1/m2;->k(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Lg1/m2;->k:I

    .line 74
    .line 75
    invoke-static {v2, v3}, Lg1/m2;->k(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lg1/m2;->l:I

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lg1/m2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lg1/m2;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lg1/m2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lg1/m2;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lg1/m2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lg1/m2;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lg1/m2;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static i(ZZZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    or-int/2addr p0, p1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move p1, v0

    .line 13
    :goto_1
    or-int/2addr p0, p1

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    :cond_2
    or-int/2addr p0, v0

    .line 19
    invoke-static {p0}, Lg1/m2;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final j(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final k(II)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lg1/m2;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
