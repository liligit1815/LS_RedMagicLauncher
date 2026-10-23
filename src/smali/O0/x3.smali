.class public final Lo0/x3;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lo0/p3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo0/t;",
        ">",
        "Ljava/lang/Object;",
        "Lo0/p3<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B!\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000cJ0\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J(\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001e8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lo0/x3;",
        "Lo0/t;",
        "V",
        "Lo0/p3;",
        "",
        "dampingRatio",
        "stiffness",
        "Lo0/v;",
        "anims",
        "<init>",
        "(FFLo0/v;)V",
        "visibilityThreshold",
        "(FFLo0/t;)V",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "f",
        "(JLo0/t;Lo0/t;Lo0/t;)Lo0/t;",
        "b",
        "a",
        "(Lo0/t;Lo0/t;Lo0/t;)J",
        "d",
        "(Lo0/t;Lo0/t;Lo0/t;)Lo0/t;",
        "F",
        "getDampingRatio",
        "()F",
        "c",
        "getStiffness",
        "",
        "isInfinite",
        "()Z",
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
.field public final synthetic a:Lo0/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/q3<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLo0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    .line 5
    invoke-static {p3, p1, p2}, Lo0/m3;->a(Lo0/t;FF)Lo0/v;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lo0/x3;-><init>(FFLo0/v;)V

    return-void
.end method

.method public constructor <init>(FFLo0/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo0/q3;

    invoke-direct {v0, p3}, Lo0/q3;-><init>(Lo0/v;)V

    iput-object v0, p0, Lo0/x3;->a:Lo0/q3;

    .line 3
    iput p1, p0, Lo0/x3;->b:F

    .line 4
    iput p2, p0, Lo0/x3;->c:F

    return-void
.end method


# virtual methods
.method public a(Lo0/t;Lo0/t;Lo0/t;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0/x3;->a:Lo0/q3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo0/q3;->a(Lo0/t;Lo0/t;Lo0/t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public b(JLo0/t;Lo0/t;Lo0/t;)Lo0/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0/x3;->a:Lo0/q3;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lo0/q3;->b(JLo0/t;Lo0/t;Lo0/t;)Lo0/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Lo0/t;Lo0/t;Lo0/t;)Lo0/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0/x3;->a:Lo0/q3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo0/q3;->d(Lo0/t;Lo0/t;Lo0/t;)Lo0/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(JLo0/t;Lo0/t;Lo0/t;)Lo0/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0/x3;->a:Lo0/q3;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lo0/q3;->f(JLo0/t;Lo0/t;Lo0/t;)Lo0/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isInfinite()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/x3;->a:Lo0/q3;

    .line 2
    .line 3
    invoke-interface {p0}, Lo0/p3;->isInfinite()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
