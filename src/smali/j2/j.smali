.class public final Lj2/j;
.super Ljava/lang/Object;
.source "LinkAnchor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001f\u0010\t\u001a\u00020\u0008*\u00020\u00042\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u001a\u0010\u000e\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u0011\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Le2/b;",
        "Lj2/i;",
        "c",
        "(Le2/b;)Lj2/i;",
        "Lj2/q;",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "handle",
        "Lj2/a;",
        "a",
        "(Lj2/q;J)Lj2/a;",
        "Lj2/i;",
        "e",
        "()Lj2/i;",
        "NullAnchor",
        "b",
        "d",
        "LazyAnchor",
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


# static fields
.field public static final a:Lj2/i;

.field public static final b:Lj2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2/i;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lj2/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj2/j;->a:Lj2/i;

    .line 8
    .line 9
    new-instance v0, Lj2/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lj2/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj2/j;->b:Lj2/i;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lj2/q;J)Lj2/a;
    .locals 2

    .line 1
    new-instance v0, Lj2/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj2/f;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lj2/j;->b(Lj2/q;I)Lj2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2}, Lj2/f;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lj2/j;->b(Lj2/q;I)Lj2/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lj2/a;-><init>(Lj2/i;Lj2/i;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final b(Lj2/q;I)Lj2/i;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj2/q;->d(I)Lj2/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lj2/j;->b:Lj2/i;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lj2/j;->a:Lj2/i;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final c(Le2/b;)Lj2/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lj2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj2/i;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 13
    .line 14
    invoke-static {p0}, Le2/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final d()Lj2/i;
    .locals 1

    .line 1
    sget-object v0, Lj2/j;->b:Lj2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lj2/i;
    .locals 1

    .line 1
    sget-object v0, Lj2/j;->a:Lj2/i;

    .line 2
    .line 3
    return-object v0
.end method
