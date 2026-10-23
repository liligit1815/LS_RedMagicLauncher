.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt;
.super Ljava/lang/Object;
.source "WidgetPickerHostStateProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;",
        "hostStateProvider",
        "Lkotlin/Function1;",
        "",
        "",
        "onTopResumedChanged",
        "WidgetPickerHostStateEffect",
        "(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Lkotlin/jvm/functions/Function1;Le2/r;II)V",
        "Le2/z3;",
        "LocalWidgetPickerHostStateProvider",
        "Le2/z3;",
        "getLocalWidgetPickerHostStateProvider",
        "()Le2/z3;",
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
        "SMAP\nWidgetPickerHostStateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetPickerHostStateProvider.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,65:1\n1047#2,6:66\n1047#2,6:72\n68#3,5:78\n*S KotlinDebug\n*F\n+ 1 WidgetPickerHostStateProvider.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt\n*L\n48#1:66,6\n50#1:72,6\n55#1:78,5\n*E\n"
    }
.end annotation


# static fields
.field public static final LocalWidgetPickerHostStateProvider:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgd/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Lgd/x2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Le2/d0;->j(Lkotlin/jvm/functions/Function0;)Le2/z3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt;->LocalWidgetPickerHostStateProvider:Le2/z3;

    .line 11
    .line 12
    return-void
.end method

.method public static final LocalWidgetPickerHostStateProvider$lambda$7()Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/NoOpWidgetPickerHostStateProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/NoOpWidgetPickerHostStateProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final WidgetPickerHostStateEffect(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Lkotlin/jvm/functions/Function1;Le2/r;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "hostStateProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7313150a

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Le2/r;->g(I)Le2/r;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, p3, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_1
    or-int/2addr v1, p3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, p3

    .line 39
    :goto_2
    and-int/lit8 v3, p4, 0x2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-interface {p2, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    move v5, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v5

    .line 63
    :cond_5
    :goto_4
    and-int/lit8 v5, v1, 0x13

    .line 64
    .line 65
    const/16 v6, 0x12

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v5, v6, :cond_6

    .line 70
    .line 71
    move v5, v8

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move v5, v7

    .line 74
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 75
    .line 76
    invoke-interface {p2, v5, v6}, Le2/r;->p(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_f

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v3, Le2/r;->a:Le2/r$a;

    .line 89
    .line 90
    invoke-virtual {v3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne p1, v3, :cond_7

    .line 95
    .line 96
    new-instance p1, Lgd/y2;

    .line 97
    .line 98
    invoke-direct {p1}, Lgd/y2;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    :cond_8
    invoke-static {}, Le2/t;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    const-string v5, "com.android.launcher3.widgetpicker.ui.components.WidgetPickerHostStateEffect (WidgetPickerHostStateProvider.kt:48)"

    .line 114
    .line 115
    invoke-static {v0, v1, v3, v5}, Le2/t;->o(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    and-int/lit8 v0, v1, 0x70

    .line 119
    .line 120
    if-ne v0, v4, :cond_a

    .line 121
    .line 122
    move v0, v8

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    move v0, v7

    .line 125
    :goto_6
    and-int/lit8 v3, v1, 0xe

    .line 126
    .line 127
    if-eq v3, v2, :cond_b

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x8

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    invoke-interface {p2, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    :cond_b
    move v7, v8

    .line 140
    :cond_c
    or-int/2addr v0, v7

    .line 141
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 148
    .line 149
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v1, v0, :cond_e

    .line 154
    .line 155
    :cond_d
    new-instance v1, Lgd/z2;

    .line 156
    .line 157
    invoke-direct {v1, p0, p1}, Lgd/z2;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {p0, v1, p2, v3}, Le2/v0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le2/r;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Le2/t;->k()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    invoke-static {}, Le2/t;->n()V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_f
    invoke-interface {p2}, Le2/r;->N()V

    .line 179
    .line 180
    .line 181
    :cond_10
    :goto_7
    invoke-interface {p2}, Le2/r;->l()Le2/b5;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_11

    .line 186
    .line 187
    new-instance v0, Lgd/a3;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1, p3, p4}, Lgd/a3;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Lkotlin/jvm/functions/Function1;II)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    return-void
.end method

.method public static final WidgetPickerHostStateEffect$lambda$1$lambda$0(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final WidgetPickerHostStateEffect$lambda$5$lambda$4(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Lkotlin/jvm/functions/Function1;Le2/s0;)Le2/r0;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgd/b3;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lgd/b3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;->observeIsTopResumed(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt$WidgetPickerHostStateEffect$lambda$5$lambda$4$$inlined$onDispose$1;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt$WidgetPickerHostStateEffect$lambda$5$lambda$4$$inlined$onDispose$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final WidgetPickerHostStateEffect$lambda$5$lambda$4$lambda$2(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final WidgetPickerHostStateEffect$lambda$6(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Lkotlin/jvm/functions/Function1;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt;->WidgetPickerHostStateEffect(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Lkotlin/jvm/functions/Function1;Le2/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Lkotlin/jvm/functions/Function1;Le2/s0;)Le2/r0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt;->WidgetPickerHostStateEffect$lambda$5$lambda$4(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Lkotlin/jvm/functions/Function1;Le2/s0;)Le2/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt;->WidgetPickerHostStateEffect$lambda$1$lambda$0(Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt;->LocalWidgetPickerHostStateProvider$lambda$7()Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Lkotlin/jvm/functions/Function1;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt;->WidgetPickerHostStateEffect$lambda$6(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Lkotlin/jvm/functions/Function1;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt;->WidgetPickerHostStateEffect$lambda$5$lambda$4$lambda$2(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getLocalWidgetPickerHostStateProvider()Le2/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z3<",
            "Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt;->LocalWidgetPickerHostStateProvider:Le2/z3;

    .line 2
    .line 3
    return-object v0
.end method
