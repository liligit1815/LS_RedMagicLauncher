.class public final Ls3/m0;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lx2/m;",
        "La5/b;",
        "view",
        "a",
        "(Lx2/m;La5/b;)Lx2/m;",
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
        "SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,394:1\n110#2:395\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n*L\n72#1:395\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lx2/m;La5/b;)Lx2/m;
    .locals 2

    .line 1
    new-instance v0, Ls3/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls3/m0$a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ls3/m0$a;-><init>(La5/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ls3/l0;->q(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ls3/s0;

    .line 15
    .line 16
    invoke-direct {v1}, Ls3/s0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ls3/l0;->s(Ls3/s0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, La5/b;->setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
