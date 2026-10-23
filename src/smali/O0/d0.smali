.class public final Lo0/d0;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Lo0/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0/c0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\"\u0008\u0008\u0001\u0010\u0008*\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lo0/d0;",
        "T",
        "Lo0/c0;",
        "Lo0/l0;",
        "floatDecaySpec",
        "<init>",
        "(Lo0/l0;)V",
        "Lo0/t;",
        "V",
        "Lo0/q2;",
        "typeConverter",
        "Lo0/n3;",
        "a",
        "(Lo0/q2;)Lo0/n3;",
        "Lo0/l0;",
        "animation-core"
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
.field public final a:Lo0/l0;


# direct methods
.method public constructor <init>(Lo0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/d0;->a:Lo0/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo0/q2;)Lo0/n3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo0/t;",
            ">(",
            "Lo0/q2<",
            "TT;TV;>;)",
            "Lo0/n3<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lo0/r3;

    .line 2
    .line 3
    iget-object p0, p0, Lo0/d0;->a:Lo0/l0;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lo0/r3;-><init>(Lo0/l0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
