.class public final Lw0/v4;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/v4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lw0/v4;",
        "",
        "",
        "value",
        "h",
        "(I)I",
        "sides",
        "l",
        "(II)I",
        "",
        "j",
        "(II)Z",
        "",
        "m",
        "(I)Ljava/lang/String;",
        "n",
        "a",
        "foundation-layout"
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
.field public static final a:Lw0/v4$a;

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

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw0/v4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw0/v4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw0/v4;->a:Lw0/v4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lw0/v4;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lw0/v4;->b:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v1}, Lw0/v4;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Lw0/v4;->c:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Lw0/v4;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sput v2, Lw0/v4;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3}, Lw0/v4;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sput v3, Lw0/v4;->e:I

    .line 37
    .line 38
    invoke-static {v0, v3}, Lw0/v4;->l(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sput v4, Lw0/v4;->f:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Lw0/v4;->l(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sput v4, Lw0/v4;->g:I

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-static {v4}, Lw0/v4;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sput v4, Lw0/v4;->h:I

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    invoke-static {v5}, Lw0/v4;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sput v5, Lw0/v4;->i:I

    .line 65
    .line 66
    invoke-static {v0, v2}, Lw0/v4;->l(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Lw0/v4;->j:I

    .line 71
    .line 72
    invoke-static {v1, v3}, Lw0/v4;->l(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sput v1, Lw0/v4;->k:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lw0/v4;->l(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput v0, Lw0/v4;->l:I

    .line 83
    .line 84
    invoke-static {v4, v5}, Lw0/v4;->l(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sput v0, Lw0/v4;->m:I

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lw0/v4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lw0/v4;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lw0/v4;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lw0/v4;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lw0/v4;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lw0/v4;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lw0/v4;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final i(II)Z
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

.method public static final j(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static k(I)I
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

.method public static final l(II)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lw0/v4;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowInsetsSides("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lw0/v4;->n(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final n(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lw0/v4;->f:I

    .line 7
    .line 8
    and-int v2, p0, v1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Start"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lw0/v4;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget v1, Lw0/v4;->j:I

    .line 18
    .line 19
    and-int v2, p0, v1

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const-string v1, "Left"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lw0/v4;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget v1, Lw0/v4;->h:I

    .line 29
    .line 30
    and-int v2, p0, v1

    .line 31
    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    const-string v1, "Top"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lw0/v4;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget v1, Lw0/v4;->g:I

    .line 40
    .line 41
    and-int v2, p0, v1

    .line 42
    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    const-string v1, "End"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lw0/v4;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget v1, Lw0/v4;->k:I

    .line 51
    .line 52
    and-int v2, p0, v1

    .line 53
    .line 54
    if-ne v2, v1, :cond_4

    .line 55
    .line 56
    const-string v1, "Right"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lw0/v4;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget v1, Lw0/v4;->i:I

    .line 62
    .line 63
    and-int/2addr p0, v1

    .line 64
    if-ne p0, v1, :cond_5

    .line 65
    .line 66
    const-string p0, "Bottom"

    .line 67
    .line 68
    invoke-static {v0, p0}, Lw0/v4;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final o(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method
