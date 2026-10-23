.class public Le2/k1;
.super Ljava/lang/Object;
.source "GapComposer.kt"

# interfaces
.implements Le2/t4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0011\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Le2/k1;",
        "Le2/t4;",
        "Le2/s4;",
        "wrapped",
        "",
        "afterGroupIndex",
        "<init>",
        "(Le2/s4;I)V",
        "a",
        "Le2/s4;",
        "()Le2/s4;",
        "setWrapped",
        "(Le2/s4;)V",
        "b",
        "I",
        "()I",
        "setAfterGroupIndex",
        "(I)V",
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
.field public a:Le2/s4;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le2/s4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/k1;->a:Le2/s4;

    .line 5
    .line 6
    iput p2, p0, Le2/k1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Le2/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/k1;->a:Le2/s4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Le2/k1;->b:I

    .line 2
    .line 3
    return p0
.end method
