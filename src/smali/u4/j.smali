.class public final Lu4/j;
.super Ljava/lang/Object;
.source "TextAlign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u00122\u00020\u0001:\u0001\u000fB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\n\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lu4/j;",
        "",
        "",
        "value",
        "i",
        "(I)I",
        "",
        "m",
        "(I)Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getValue",
        "b",
        "ui-text"
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
.field public static final b:Lu4/j$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu4/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu4/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu4/j;->b:Lu4/j$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lu4/j;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lu4/j;->c:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lu4/j;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lu4/j;->d:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lu4/j;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lu4/j;->e:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, Lu4/j;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lu4/j;->f:I

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Lu4/j;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lu4/j;->g:I

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v0}, Lu4/j;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lu4/j;->h:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lu4/j;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lu4/j;->i:I

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu4/j;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lu4/j;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lu4/j;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lu4/j;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lu4/j;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lu4/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lu4/j;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lu4/j;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h(I)Lu4/j;
    .locals 1

    .line 1
    new-instance v0, Lu4/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu4/j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static j(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu4/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lu4/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu4/j;->n()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final k(II)Z
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

.method public static l(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lu4/j;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/j;->k(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Left"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lu4/j;->d:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lu4/j;->k(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Right"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget v0, Lu4/j;->e:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu4/j;->k(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Center"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget v0, Lu4/j;->f:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lu4/j;->k(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "Justify"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget v0, Lu4/j;->g:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lu4/j;->k(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "Start"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget v0, Lu4/j;->h:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lu4/j;->k(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p0, "End"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget v0, Lu4/j;->i:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lu4/j;->k(II)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    const-string p0, "Unspecified"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    const-string p0, "Invalid"

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lu4/j;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lu4/j;->j(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lu4/j;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lu4/j;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic n()I
    .locals 0

    .line 1
    iget p0, p0, Lu4/j;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lu4/j;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lu4/j;->m(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
