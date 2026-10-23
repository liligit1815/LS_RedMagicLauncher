.class public final Lo0/m3$b;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lo0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/m3;->f(Lo0/t;FF)Lo0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "o0/m3$b",
        "Lo0/v;",
        "",
        "index",
        "Lo0/n0;",
        "a",
        "(I)Lo0/n0;",
        "Lo0/n0;",
        "anim",
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
.field public final a:Lo0/n0;


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/n0;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lo0/n0;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo0/m3$b;->a:Lo0/n0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(I)Lo0/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/m3$b;->a:Lo0/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic get(I)Lo0/k0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0/m3$b;->a(I)Lo0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
