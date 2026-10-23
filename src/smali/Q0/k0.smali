.class public final Lq0/k0;
.super Ljava/lang/Object;
.source "Clickable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aC\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aM\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aU\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0087\u0001\u0010\u0018\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u008f\u0001\u0010\u001a\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001b\u0010\u001f\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001b\u0010\"\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\u001e\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0013\u0010%\u001a\u00020\u0001*\u00020$H\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0017\u0010\'\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0013\u0010)\u001a\u00020\u0001*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0013\u0010+\u001a\u00020\u0001*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008+\u0010*\"\u0018\u0010/\u001a\u00020\u0001*\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\"\u0018\u00101\u001a\u00020\u0001*\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.\"\u0018\u00103\u001a\u00020\u0001*\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lx2/m;",
        "",
        "enabled",
        "",
        "onClickLabel",
        "Lg4/l;",
        "role",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "n",
        "(Lx2/m;ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;)Lx2/m;",
        "Lu0/n;",
        "interactionSource",
        "p",
        "(Lx2/m;ZLjava/lang/String;Lg4/l;Lu0/n;Lkotlin/jvm/functions/Function0;)Lx2/m;",
        "Lq0/v1;",
        "indication",
        "l",
        "(Lx2/m;Lu0/n;Lq0/v1;ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;)Lx2/m;",
        "onLongClickLabel",
        "onLongClick",
        "onDoubleClick",
        "hapticFeedbackEnabled",
        "u",
        "(Lx2/m;ZLjava/lang/String;Lg4/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu0/n;Lkotlin/jvm/functions/Function0;)Lx2/m;",
        "s",
        "(Lx2/m;Lu0/n;Lq0/v1;ZLjava/lang/String;Lg4/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Lx2/m;",
        "Ly3/m;",
        "Lp3/f;",
        "event",
        "w",
        "(Ly3/m;Lp3/f;)Z",
        "Ls3/b0;",
        "x",
        "(Ly3/m;Ls3/b0;)Z",
        "Ly3/j2;",
        "A",
        "(Ly3/j2;)Z",
        "F",
        "(Lq0/v1;)Ljava/lang/String;",
        "j",
        "(Lp3/f;)Z",
        "k",
        "Lq3/b;",
        "E",
        "(Landroid/view/KeyEvent;)Z",
        "isPress",
        "C",
        "isClick",
        "D",
        "isEnter",
        "foundation"
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
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2354:1\n621#1,17:2356\n621#1,17:2375\n621#1,17:2392\n110#2:2355\n110#2:2373\n110#2:2374\n75#3:2409\n75#3:2416\n75#3:2423\n1047#4,6:2410\n1047#4,6:2417\n1047#4,6:2424\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n274#1:2356,17\n561#1:2375,17\n592#1:2392,17\n137#1:2355\n342#1:2373\n464#1:2374\n145#1:2409\n354#1:2416\n475#1:2423\n154#1:2410,6\n363#1:2417,6\n484#1:2424,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final A(Ly3/j2;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls0/d2;->n:Ls0/d2$a;

    .line 7
    .line 8
    new-instance v2, Lq0/i0;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lq0/i0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Ly3/k2;->c(Ly3/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    return p0
.end method

.method public static final B(Lkotlin/jvm/internal/Ref$BooleanRef;Ly3/j2;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ls0/d2;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls0/d2;->Y1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p1, v1

    .line 23
    :goto_1
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 24
    .line 25
    xor-int/lit8 p0, p1, 0x1

    .line 26
    .line 27
    return p0
.end method

.method public static final C(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lq3/d;->b(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lq3/c;->a:Lq3/c$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq3/c$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lq3/c;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lq0/k0;->D(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final D(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lq3/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lq3/a;->a:Lq3/a$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq3/a$a;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lq3/a;->P(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lq3/a$a;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Lq3/a;->P(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lq3/a$a;->z()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Lq3/a;->P(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lq3/a$a;->I()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Lq3/a;->P(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static final E(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lq3/d;->b(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lq3/c;->a:Lq3/c$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq3/c$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lq3/c;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lq0/k0;->D(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final F(Lq0/v1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic a(Lp3/f;Lkotlin/jvm/internal/Ref$BooleanRef;Lq0/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq0/k0;->y(Lp3/f;Lkotlin/jvm/internal/Ref$BooleanRef;Lq0/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Ly3/j2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/k0;->B(Lkotlin/jvm/internal/Ref$BooleanRef;Ly3/j2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;Lx2/m;Le2/r;I)Lx2/m;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lq0/k0;->r(ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;Lx2/m;Le2/r;I)Lx2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ls3/b0;Lkotlin/jvm/internal/Ref$BooleanRef;Lq0/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq0/k0;->z(Ls3/b0;Lkotlin/jvm/internal/Ref$BooleanRef;Lq0/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lp3/f;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lq0/k0;->j(Lp3/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lp3/f;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lq0/k0;->k(Lp3/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lq0/k0;->C(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lq0/k0;->E(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lq0/v1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lq0/k0;->F(Lq0/v1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lp3/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp3/f;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp3/f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final k(Lp3/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp3/f;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final l(Lx2/m;Lu0/n;Lq0/v1;ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;)Lx2/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
            "Lu0/n;",
            "Lq0/v1;",
            "Z",
            "Ljava/lang/String;",
            "Lg4/l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lx2/m;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lq0/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Lq0/d2;

    .line 7
    .line 8
    new-instance v0, Lq0/f0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lq0/f0;-><init>(Lu0/n;Lq0/d2;ZZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance v0, Lq0/f0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v1, p1

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lq0/f0;-><init>(Lu0/n;Lq0/d2;ZZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object v2, Lx2/m;->a:Lx2/m$a;

    .line 42
    .line 43
    invoke-static {v2, p1, p2}, Lq0/z1;->e(Lx2/m;Lu0/l;Lq0/v1;)Lx2/m;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v0, Lq0/f0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Lq0/f0;-><init>(Lu0/n;Lq0/d2;ZZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v6, Lx2/m;->a:Lx2/m$a;

    .line 67
    .line 68
    new-instance v0, Lq0/k0$a;

    .line 69
    .line 70
    move-object v1, p2

    .line 71
    move v2, p3

    .line 72
    move-object v3, p4

    .line 73
    move-object v4, p5

    .line 74
    move-object/from16 v5, p6

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lq0/k0$a;-><init>(Lq0/v1;ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v6, v2, v0, v1, v2}, Lx2/j;->c(Lx2/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lx2/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static synthetic m(Lx2/m;Lu0/n;Lq0/v1;ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lx2/m;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, p8

    .line 20
    :goto_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p6

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-static/range {v0 .. v6}, Lq0/k0;->l(Lx2/m;Lu0/n;Lq0/v1;ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;)Lx2/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final synthetic n(Lx2/m;ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;)Lx2/m;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced with new overload that only supports IndicationNodeFactory instances inside LocalIndication, and does not use composed"
    .end annotation

    .line 1
    invoke-static {}, Lz3/q1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq0/k0$b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lq0/k0$b;-><init>(ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lz3/q1;->a()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lq0/j0;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3, p4}, Lq0/j0;-><init>(ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lx2/j;->b(Lx2/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lx2/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic o(Lx2/m;ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lx2/m;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lq0/k0;->n(Lx2/m;ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;)Lx2/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final p(Lx2/m;ZLjava/lang/String;Lg4/l;Lu0/n;Lkotlin/jvm/functions/Function0;)Lx2/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
            "Z",
            "Ljava/lang/String;",
            "Lg4/l;",
            "Lu0/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lx2/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq0/f0;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v1, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Lq0/f0;-><init>(Lu0/n;Lq0/d2;ZZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic q(Lx2/m;ZLjava/lang/String;Lg4/l;Lu0/n;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lx2/m;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    move-object p4, p2

    .line 23
    move-object p7, p5

    .line 24
    move-object p2, p0

    .line 25
    move-object p5, p3

    .line 26
    :goto_0
    move p3, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object p6, p4

    .line 29
    move-object p7, p5

    .line 30
    move-object p4, p2

    .line 31
    move-object p5, p3

    .line 32
    move-object p2, p0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static/range {p2 .. p7}, Lq0/k0;->p(Lx2/m;ZLjava/lang/String;Lg4/l;Lu0/n;Lkotlin/jvm/functions/Function0;)Lx2/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final r(ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;Lx2/m;Le2/r;I)Lx2/m;
    .locals 7

    .line 1
    const p4, -0x2d10e1f7

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p4}, Le2/r;->W(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Le2/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:144)"

    .line 15
    .line 16
    invoke-static {p4, p6, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lq0/z1;->d()Le2/z3;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p5, p4}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    move-object v2, p4

    .line 28
    check-cast v2, Lq0/v1;

    .line 29
    .line 30
    instance-of p4, v2, Lq0/d2;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const p4, -0x5fa58202

    .line 35
    .line 36
    .line 37
    invoke-interface {p5, p4}, Le2/r;->W(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p5}, Le2/r;->Q()V

    .line 41
    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    :goto_0
    move-object v1, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const p4, -0x5fa37bf8

    .line 47
    .line 48
    .line 49
    invoke-interface {p5, p4}, Le2/r;->W(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p5}, Le2/r;->E()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    sget-object p6, Le2/r;->a:Le2/r$a;

    .line 57
    .line 58
    invoke-virtual {p6}, Le2/r$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    if-ne p4, p6, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lu0/m;->a()Lu0/n;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p5, p4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast p4, Lu0/n;

    .line 72
    .line 73
    invoke-interface {p5}, Le2/r;->Q()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    sget-object v0, Lx2/m;->a:Lx2/m$a;

    .line 78
    .line 79
    move v3, p0

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, p2

    .line 82
    move-object v6, p3

    .line 83
    invoke-static/range {v0 .. v6}, Lq0/k0;->l(Lx2/m;Lu0/n;Lq0/v1;ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;)Lx2/m;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Le2/t;->k()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Le2/t;->n()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {p5}, Le2/r;->Q()V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static final s(Lx2/m;Lu0/n;Lq0/v1;ZLjava/lang/String;Lg4/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Lx2/m;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
            "Lu0/n;",
            "Lq0/v1;",
            "Z",
            "Ljava/lang/String;",
            "Lg4/l;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lx2/m;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    instance-of v0, v1, Lq0/d2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lq0/d2;

    .line 9
    .line 10
    new-instance v0, Lq0/o0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    move/from16 v11, p9

    .line 28
    .line 29
    move-object/from16 v7, p10

    .line 30
    .line 31
    invoke-direct/range {v0 .. v12}, Lq0/o0;-><init>(Lu0/n;Lq0/d2;ZZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lq0/o0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v1, p1

    .line 44
    move/from16 v4, p3

    .line 45
    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    move-object/from16 v6, p5

    .line 49
    .line 50
    move-object/from16 v8, p6

    .line 51
    .line 52
    move-object/from16 v9, p7

    .line 53
    .line 54
    move-object/from16 v10, p8

    .line 55
    .line 56
    move/from16 v11, p9

    .line 57
    .line 58
    move-object/from16 v7, p10

    .line 59
    .line 60
    invoke-direct/range {v0 .. v12}, Lq0/o0;-><init>(Lu0/n;Lq0/d2;ZZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object v2, Lx2/m;->a:Lx2/m$a;

    .line 67
    .line 68
    invoke-static {v2, p1, v1}, Lq0/z1;->e(Lx2/m;Lu0/l;Lq0/v1;)Lx2/m;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    new-instance v0, Lq0/o0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    move-object v1, p1

    .line 78
    move/from16 v4, p3

    .line 79
    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    move-object/from16 v6, p5

    .line 83
    .line 84
    move-object/from16 v8, p6

    .line 85
    .line 86
    move-object/from16 v9, p7

    .line 87
    .line 88
    move-object/from16 v10, p8

    .line 89
    .line 90
    move/from16 v11, p9

    .line 91
    .line 92
    move-object/from16 v7, p10

    .line 93
    .line 94
    invoke-direct/range {v0 .. v12}, Lq0/o0;-><init>(Lu0/n;Lq0/d2;ZZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v13, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v10, Lx2/m;->a:Lx2/m$a;

    .line 103
    .line 104
    new-instance v0, Lq0/k0$c;

    .line 105
    .line 106
    move/from16 v2, p3

    .line 107
    .line 108
    move-object/from16 v3, p4

    .line 109
    .line 110
    move-object/from16 v4, p5

    .line 111
    .line 112
    move-object/from16 v6, p6

    .line 113
    .line 114
    move-object/from16 v7, p7

    .line 115
    .line 116
    move-object/from16 v8, p8

    .line 117
    .line 118
    move/from16 v9, p9

    .line 119
    .line 120
    move-object/from16 v5, p10

    .line 121
    .line 122
    invoke-direct/range {v0 .. v9}, Lq0/k0$c;-><init>(Lq0/v1;ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v10, v2, v0, v1, v2}, Lx2/j;->c(Lx2/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lx2/m;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public static synthetic t(Lx2/m;Lu0/n;Lq0/v1;ZLjava/lang/String;Lg4/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lx2/m;
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p12, :cond_1

    .line 11
    .line 12
    move-object p4, v1

    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x10

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    move-object p5, v1

    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x20

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move-object p6, v1

    .line 23
    :cond_3
    and-int/lit8 p12, p11, 0x40

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    move-object p7, v1

    .line 28
    :cond_4
    and-int/lit16 p12, p11, 0x80

    .line 29
    .line 30
    if-eqz p12, :cond_5

    .line 31
    .line 32
    move-object p8, v1

    .line 33
    :cond_5
    and-int/lit16 p11, p11, 0x100

    .line 34
    .line 35
    if-eqz p11, :cond_6

    .line 36
    .line 37
    move p9, v0

    .line 38
    :cond_6
    invoke-static/range {p0 .. p10}, Lq0/k0;->s(Lx2/m;Lu0/n;Lq0/v1;ZLjava/lang/String;Lg4/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Lx2/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final u(Lx2/m;ZLjava/lang/String;Lg4/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu0/n;Lkotlin/jvm/functions/Function0;)Lx2/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
            "Z",
            "Ljava/lang/String;",
            "Lg4/l;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lu0/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lx2/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq0/o0;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    move-object/from16 v10, p6

    .line 15
    .line 16
    move/from16 v11, p7

    .line 17
    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    move-object/from16 v7, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Lq0/o0;-><init>(Lu0/n;Lq0/d2;ZZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method public static synthetic v(Lx2/m;ZLjava/lang/String;Lg4/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu0/n;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lx2/m;
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 19
    .line 20
    if-eqz p11, :cond_3

    .line 21
    .line 22
    move-object p4, v1

    .line 23
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 24
    .line 25
    if-eqz p11, :cond_4

    .line 26
    .line 27
    move-object p5, v1

    .line 28
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 29
    .line 30
    if-eqz p11, :cond_5

    .line 31
    .line 32
    move-object p6, v1

    .line 33
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 34
    .line 35
    if-eqz p11, :cond_6

    .line 36
    .line 37
    move p7, v0

    .line 38
    :cond_6
    and-int/lit16 p10, p10, 0x80

    .line 39
    .line 40
    if-eqz p10, :cond_7

    .line 41
    .line 42
    move-object p8, v1

    .line 43
    :cond_7
    invoke-static/range {p0 .. p9}, Lq0/k0;->u(Lx2/m;ZLjava/lang/String;Lg4/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu0/n;Lkotlin/jvm/functions/Function0;)Lx2/m;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final w(Ly3/m;Lp3/f;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq0/g0;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lq0/g0;-><init>(Lp3/f;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lq0/l1;->d(Ly3/j;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    return p0
.end method

.method public static final x(Ly3/m;Ls3/b0;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq0/h0;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lq0/h0;-><init>(Ls3/b0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lq0/l1;->d(Ly3/j;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    return p0
.end method

.method public static final y(Lp3/f;Lkotlin/jvm/internal/Ref$BooleanRef;Lq0/i1;)Z
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Lq0/i1;->i1(Lp3/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move p0, v0

    .line 16
    :goto_1
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static final z(Ls3/b0;Lkotlin/jvm/internal/Ref$BooleanRef;Lq0/i1;)Z
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Lq0/i1;->K0(Ls3/b0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move p0, v0

    .line 16
    :goto_1
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method
