.class public final La2/da;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements La2/ca;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003*\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "La2/da;",
        "La2/ca;",
        "Lkotlin/Function0;",
        "Lw3/a0;",
        "getAnchorBounds",
        "Lb5/s;",
        "positionProvider",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lb5/s;)V",
        "Lw3/u0;",
        "b",
        "(Lw3/u0;)Lw3/a0;",
        "a",
        "()Lb5/s;",
        "Lkotlin/jvm/functions/Function0;",
        "getGetAnchorBounds",
        "()Lkotlin/jvm/functions/Function0;",
        "Lb5/s;",
        "getPositionProvider",
        "material3"
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
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lw3/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lb5/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lw3/a0;",
            ">;",
            "Lb5/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/da;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, La2/da;->b:Lb5/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lb5/s;
    .locals 0

    .line 1
    iget-object p0, p0, La2/da;->b:Lb5/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lw3/u0;)Lw3/a0;
    .locals 0

    .line 1
    iget-object p0, p0, La2/da;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw3/a0;

    .line 8
    .line 9
    return-object p0
.end method
