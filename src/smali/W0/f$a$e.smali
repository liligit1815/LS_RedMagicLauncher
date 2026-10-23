.class public final Lw0/f$a$e;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Lw0/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "w0/f$a$e",
        "Lw0/f$e;",
        "Lx4/d;",
        "",
        "totalSize",
        "",
        "sizes",
        "Lx4/t;",
        "layoutDirection",
        "outPositions",
        "",
        "b",
        "(Lx4/d;I[ILx4/t;[I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "foundation-layout"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lx4/d;I[ILx4/t;[I)V
    .locals 0

    .line 1
    sget-object p0, Lw0/f;->a:Lw0/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p3, p5, p1}, Lw0/f;->o(I[I[IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AbsoluteArrangement#SpaceBetween"

    .line 2
    .line 3
    return-object p0
.end method
