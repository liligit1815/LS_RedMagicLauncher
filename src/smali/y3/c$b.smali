.class public final Ly3/c$b;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Ly3/r1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/c;->b2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "y3/c$b",
        "Ly3/r1$b;",
        "",
        "k",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackwardsCompatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,434:1\n163#2:435\n*S KotlinDebug\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3\n*L\n183#1:435\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly3/c;


# direct methods
.method public constructor <init>(Ly3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/c$b;->c:Ly3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c$b;->c:Ly3/c;

    .line 2
    .line 3
    invoke-static {v0}, Ly3/c;->Y1(Ly3/c;)Lw3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ly3/c$b;->c:Ly3/c;

    .line 10
    .line 11
    const/high16 v0, 0x400000

    .line 12
    .line 13
    invoke-static {v0}, Ly3/i1;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Ly3/k;->l(Ly3/j;I)Ly3/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ly3/c;->u(Lw3/a0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
