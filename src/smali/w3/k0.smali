.class public final Lw3/k0;
.super Lx2/m$c;
.source "LayoutModifier.kt"

# interfaces
.implements Ly3/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B,\u0012#\u0010\t\u001a\u001f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R?\u0010\t\u001a\u001f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0008\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lw3/k0;",
        "Ly3/e0;",
        "Lx2/m$c;",
        "Lkotlin/Function3;",
        "Lw3/u0;",
        "Lw3/r0;",
        "Lx4/b;",
        "Lw3/t0;",
        "Lkotlin/ExtensionFunctionType;",
        "measureBlock",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "measurable",
        "constraints",
        "b",
        "(Lw3/u0;Lw3/r0;J)Lw3/t0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lkotlin/jvm/functions/Function3;",
        "getMeasureBlock",
        "()Lkotlin/jvm/functions/Function3;",
        "Y1",
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


# instance fields
.field public c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lw3/u0;",
            "-",
            "Lw3/r0;",
            "-",
            "Lx4/b;",
            "+",
            "Lw3/t0;",
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

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lw3/u0;",
            "-",
            "Lw3/r0;",
            "-",
            "Lx4/b;",
            "+",
            "Lw3/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx2/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/k0;->c:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y1(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lw3/u0;",
            "-",
            "Lw3/r0;",
            "-",
            "Lx4/b;",
            "+",
            "Lw3/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/k0;->c:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lw3/u0;Lw3/r0;J)Lw3/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/k0;->c:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lx4/b;->a(J)Lx4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lw3/t0;

    .line 12
    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LayoutModifierImpl(measureBlock="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lw3/k0;->c:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
