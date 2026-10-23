.class public final Ly3/u;
.super Ljava/lang/Object;
.source "DrawModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ly3/t;",
        "",
        "a",
        "(Ly3/t;)V",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifierNode.kt\nandroidx/compose/ui/node/DrawModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,57:1\n79#2:58\n87#2:59\n573#3:60\n586#3,6:61\n592#3,3:68\n589#3,9:71\n602#3,2:81\n604#3,8:86\n612#3,9:97\n621#3,8:109\n1#4:67\n247#5:80\n240#6,3:83\n243#6,3:106\n1107#7:94\n1085#7,2:95\n*S KotlinDebug\n*F\n+ 1 DrawModifierNode.kt\nandroidx/compose/ui/node/DrawModifierNodeKt\n*L\n41#1:58\n55#1:59\n55#1:60\n55#1:61,6\n55#1:68,3\n55#1:71,9\n55#1:81,2\n55#1:86,8\n55#1:97,9\n55#1:109,8\n55#1:80\n55#1:83,3\n55#1:106,3\n55#1:94\n55#1:95,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ly3/t;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ly3/j;->getNode()Lx2/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx2/m$c;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ly3/i1;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Ly3/k;->l(Ly3/j;I)Ly3/g1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ly3/g1;->U2()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
