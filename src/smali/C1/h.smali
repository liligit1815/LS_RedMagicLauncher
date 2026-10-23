.class public final Lc1/h;
.super Lx2/m$c;
.source "BringIntoViewRequester.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lc1/h;",
        "Lx2/m$c;",
        "Lc1/a;",
        "requester",
        "<init>",
        "(Lc1/a;)V",
        "",
        "onAttach",
        "()V",
        "Z1",
        "onDetach",
        "Y1",
        "c",
        "Lc1/a;",
        "",
        "m",
        "Z",
        "getShouldAutoInvalidate",
        "()Z",
        "shouldAutoInvalidate",
        "foundation"
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
        "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,161:1\n643#2,2:162\n648#2,2:164\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n*L\n146#1:162,2\n153#1:164,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:Lc1/a;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/h;->c:Lc1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/h;->c:Lc1/a;

    .line 2
    .line 3
    instance-of v1, v0, Lc1/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lc1/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lc1/d;->d()Lf2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lf2/c;->u(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Z1(Lc1/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/h;->Y1()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lc1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lc1/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc1/d;->d()Lf2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lc1/h;->c:Lc1/a;

    .line 19
    .line 20
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc1/h;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h;->c:Lc1/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc1/h;->Z1(Lc1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/h;->Y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
