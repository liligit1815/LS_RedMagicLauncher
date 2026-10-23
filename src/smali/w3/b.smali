.class public final Lw3/b;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lw3/a;",
        "",
        "position1",
        "position2",
        "c",
        "(Lw3/a;II)I",
        "Lw3/q;",
        "a",
        "Lw3/q;",
        "()Lw3/q;",
        "FirstBaseline",
        "b",
        "LastBaseline",
        "ui"
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
.field public static final a:Lw3/q;

.field public static final b:Lw3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw3/q;

    .line 2
    .line 3
    sget-object v1, Lw3/b$a;->c:Lw3/b$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw3/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw3/b;->a:Lw3/q;

    .line 9
    .line 10
    new-instance v0, Lw3/q;

    .line 11
    .line 12
    sget-object v1, Lw3/b$b;->c:Lw3/b$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw3/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw3/b;->b:Lw3/q;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Lw3/q;
    .locals 1

    .line 1
    sget-object v0, Lw3/b;->a:Lw3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lw3/q;
    .locals 1

    .line 1
    sget-object v0, Lw3/b;->b:Lw3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lw3/a;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw3/a;->a()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
