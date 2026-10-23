.class public final Lgi/i0$a;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgi/i0$a;",
        "",
        "<init>",
        "()V",
        "",
        "stopTimeoutMillis",
        "replayExpirationMillis",
        "Lgi/i0;",
        "a",
        "(JJ)Lgi/i0;",
        "b",
        "Lgi/i0;",
        "c",
        "()Lgi/i0;",
        "Eagerly",
        "d",
        "Lazily",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lgi/i0$a;

.field public static final b:Lgi/i0;

.field public static final c:Lgi/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgi/i0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi/i0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgi/i0$a;->a:Lgi/i0$a;

    .line 7
    .line 8
    new-instance v0, Lgi/j0;

    .line 9
    .line 10
    invoke-direct {v0}, Lgi/j0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgi/i0$a;->b:Lgi/i0;

    .line 14
    .line 15
    new-instance v0, Lgi/k0;

    .line 16
    .line 17
    invoke-direct {v0}, Lgi/k0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgi/i0$a;->c:Lgi/i0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lgi/i0$a;JJILjava/lang/Object;)Lgi/i0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide p3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgi/i0$a;->a(JJ)Lgi/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lgi/i0;
    .locals 0

    .line 1
    new-instance p0, Lgi/l0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lgi/l0;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lgi/i0;
    .locals 0

    .line 1
    sget-object p0, Lgi/i0$a;->b:Lgi/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lgi/i0;
    .locals 0

    .line 1
    sget-object p0, Lgi/i0$a;->c:Lgi/i0;

    .line 2
    .line 3
    return-object p0
.end method
