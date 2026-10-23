.class public final Lcom/android/launcher3/widgetpicker/ui/components/AnimationsKt;
.super Ljava/lang/Object;
.source "Animations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lx2/m;",
        "",
        "label",
        "fadeInWhenVisible",
        "(Lx2/m;Ljava/lang/String;Le2/r;I)Lx2/m;",
        "",
        "visible",
        "",
        "animatedAlpha",
        "widgetpicker_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animations.kt\ncom/android/launcher3/widgetpicker/ui/components/AnimationsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,56:1\n1047#2,6:57\n1047#2,6:63\n1047#2,6:69\n85#3:75\n117#3,2:76\n85#3:78\n*S KotlinDebug\n*F\n+ 1 Animations.kt\ncom/android/launcher3/widgetpicker/ui/components/AnimationsKt\n*L\n36#1:57,6\n49#1:63,6\n51#1:69,6\n36#1:75\n36#1:76,2\n39#1:78\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Le2/h6;Lf3/z0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/AnimationsKt;->fadeInWhenVisible$lambda$6$lambda$5(Le2/h6;Lf3/z0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fadeInWhenVisible$lambda$2(Le2/y2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/AnimationsKt;->fadeInWhenVisible$lambda$2(Le2/y2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final fadeInWhenVisible(Lx2/m;Ljava/lang/String;Le2/r;I)Lx2/m;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le2/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const-string v1, "com.android.launcher3.widgetpicker.ui.components.fadeInWhenVisible (Animations.kt:34)"

    .line 19
    .line 20
    const v2, 0x62094d70

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Le2/r;->a:Le2/r$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, v3, v2, v3}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v0, Le2/y2;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/android/launcher3/widgetpicker/ui/components/AnimationsKt;->fadeInWhenVisible$lambda$1(Le2/y2;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :goto_0
    move v4, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    const/4 v2, 0x6

    .line 64
    shl-int/2addr p3, v2

    .line 65
    and-int/lit16 v10, p3, 0x1c00

    .line 66
    .line 67
    const/16 v11, 0x16

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v7, p1

    .line 73
    move-object v9, p2

    .line 74
    invoke-static/range {v4 .. v11}, Lo0/f;->e(FLo0/l;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Le2/r;II)Le2/h6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne p3, v4, :cond_3

    .line 89
    .line 90
    new-instance p3, Lcom/android/launcher3/widgetpicker/ui/components/AnimationsKt$fadeInWhenVisible$1$1;

    .line 91
    .line 92
    invoke-direct {p3, v0, v3}, Lcom/android/launcher3/widgetpicker/ui/components/AnimationsKt$fadeInWhenVisible$1$1;-><init>(Le2/y2;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, p3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {p2, p3, v9, v2}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p3, p2, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance p3, Lgd/a;

    .line 120
    .line 121
    invoke-direct {p3, p1}, Lgd/a;-><init>(Le2/h6;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v9, p3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {p0, p3}, Lf3/y0;->c(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {}, Le2/t;->k()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-static {}, Le2/t;->n()V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-object p0
.end method

.method public static final fadeInWhenVisible$lambda$1(Le2/y2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final fadeInWhenVisible$lambda$2(Le2/y2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final fadeInWhenVisible$lambda$3(Le2/h6;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/h6<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final fadeInWhenVisible$lambda$6$lambda$5(Le2/h6;Lf3/z0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/AnimationsKt;->fadeInWhenVisible$lambda$3(Le2/h6;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p1, p0}, Lf3/z0;->g(F)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
