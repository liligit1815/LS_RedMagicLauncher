.class public final Lw0/h4;
.super Ljava/lang/Object;
.source "WindowInsetsPadding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u001b\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a6\u0010\u0010\u001a\u00020\u0000*\u00020\u00002!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lx2/m;",
        "Lw0/d4;",
        "insets",
        "d",
        "(Lx2/m;Lw0/d4;)Lx2/m;",
        "b",
        "Lw0/w2;",
        "paddingValues",
        "a",
        "(Lx2/m;Lw0/w2;)Lx2/m;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "consumedWindowInsets",
        "",
        "block",
        "c",
        "(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;",
        "foundation-layout"
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
        "SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/WindowInsetsPaddingKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,734:1\n110#2:735\n110#2:736\n110#2:737\n110#2:738\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/WindowInsetsPaddingKt\n*L\n67#1:735\n88#1:736\n112#1:737\n133#1:738\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lx2/m;Lw0/w2;)Lx2/m;
    .locals 2

    .line 1
    new-instance v0, Lw0/x2;

    .line 2
    .line 3
    invoke-static {}, Lz3/q1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lw0/h4$b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lw0/h4$b;-><init>(Lw0/w2;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lz3/q1;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, p1, v1}, Lw0/x2;-><init>(Lw0/w2;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(Lx2/m;Lw0/d4;)Lx2/m;
    .locals 2

    .line 1
    new-instance v0, Lw0/x3;

    .line 2
    .line 3
    invoke-static {}, Lz3/q1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lw0/h4$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lw0/h4$a;-><init>(Lw0/d4;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lz3/q1;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, p1, v1}, Lw0/x3;-><init>(Lw0/d4;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw0/d4;",
            "Lkotlin/Unit;",
            ">;)",
            "Lx2/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw0/c0;

    .line 2
    .line 3
    invoke-static {}, Lz3/q1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lw0/h4$c;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lw0/h4$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lz3/q1;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, p1, v1}, Lw0/c0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final d(Lx2/m;Lw0/d4;)Lx2/m;
    .locals 2

    .line 1
    new-instance v0, Lw0/o1;

    .line 2
    .line 3
    invoke-static {}, Lz3/q1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lw0/h4$d;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lw0/h4$d;-><init>(Lw0/d4;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lz3/q1;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, p1, v1}, Lw0/o1;-><init>(Lw0/d4;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
