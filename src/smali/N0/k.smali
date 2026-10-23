.class public final Ln0/k;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"

# interfaces
.implements Ln0/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0006R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Ln0/k;",
        "Ln0/j;",
        "Lo0/c2;",
        "Ln0/p;",
        "transition",
        "<init>",
        "(Lo0/c2;)V",
        "a",
        "Lo0/c2;",
        "getTransition",
        "()Lo0/c2;",
        "setTransition",
        "Le2/y2;",
        "Lx4/r;",
        "b",
        "Le2/y2;",
        "()Le2/y2;",
        "targetSize",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lo0/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c2<",
            "Ln0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le2/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/y2<",
            "Lx4/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/c2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c2<",
            "Ln0/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/k;->a:Lo0/c2;

    .line 5
    .line 6
    sget-object p1, Lx4/r;->b:Lx4/r$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/r$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lx4/r;->b(J)Lx4/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, v1, v0}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ln0/k;->b:Le2/y2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Le2/y2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/y2<",
            "Lx4/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln0/k;->b:Le2/y2;

    .line 2
    .line 3
    return-object p0
.end method
