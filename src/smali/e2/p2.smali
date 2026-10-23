.class public final Le2/p2;
.super Ljava/lang/Object;
.source "MovableContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Le2/p2;",
        "",
        "Le2/g5;",
        "slotStorage",
        "<init>",
        "(Le2/g5;)V",
        "",
        "a",
        "()V",
        "Le2/g5;",
        "b",
        "()Le2/g5;",
        "runtime"
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
.field public final a:Le2/g5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le2/g5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/p2;->a:Le2/g5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Le2/p2;->a:Le2/g5;

    .line 2
    .line 3
    invoke-virtual {p0}, Le2/g5;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Le2/g5;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/p2;->a:Le2/g5;

    .line 2
    .line 3
    return-object p0
.end method
