.class public final Lw3/r$a;
.super Ljava/lang/Object;
.source "Ruler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lw3/r$a;",
        "",
        "<init>",
        "()V",
        "",
        "Lw3/r;",
        "rulers",
        "a",
        "([Lw3/r;)Lw3/r;",
        "b",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Lw3/r;)Lw3/r;
    .locals 1

    .line 1
    new-instance p0, Lw3/r;

    .line 2
    .line 3
    new-instance v0, Lw3/r$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lw3/r$a$a;-><init>([Lw3/r;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lw3/r;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final varargs b([Lw3/r;)Lw3/r;
    .locals 1

    .line 1
    new-instance p0, Lw3/r;

    .line 2
    .line 3
    new-instance v0, Lw3/r$a$b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lw3/r$a$b;-><init>([Lw3/r;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lw3/r;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
