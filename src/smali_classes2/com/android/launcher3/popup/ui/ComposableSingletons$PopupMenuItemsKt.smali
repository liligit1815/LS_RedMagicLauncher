.class public final Lcom/android/launcher3/popup/ui/ComposableSingletons$PopupMenuItemsKt;
.super Ljava/lang/Object;
.source "PopupMenuItems.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPopupMenuItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupMenuItems.kt\ncom/android/launcher3/popup/ui/ComposableSingletons$PopupMenuItemsKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,392:1\n70#2:393\n66#2,10:394\n77#2:429\n81#3,6:404\n88#3,6:419\n96#3:428\n402#4,9:410\n411#4,3:425\n*S KotlinDebug\n*F\n+ 1 PopupMenuItems.kt\ncom/android/launcher3/popup/ui/ComposableSingletons$PopupMenuItemsKt\n*L\n344#1:393\n344#1:394,10\n344#1:429\n344#1:404,6\n344#1:419,6\n344#1:428\n344#1:410,9\n344#1:425,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/popup/ui/ComposableSingletons$PopupMenuItemsKt;

.field public static lambda$1088007327:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda$96643694:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/ui/ComposableSingletons$PopupMenuItemsKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/popup/ui/ComposableSingletons$PopupMenuItemsKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/popup/ui/ComposableSingletons$PopupMenuItemsKt;->INSTANCE:Lcom/android/launcher3/popup/ui/ComposableSingletons$PopupMenuItemsKt;

    .line 7
    .line 8
    new-instance v0, Lgb/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lgb/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x5c2aa6e

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/launcher3/popup/ui/ComposableSingletons$PopupMenuItemsKt;->lambda$96643694:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    new-instance v0, Lgb/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lgb/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x40d9ac9f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/launcher3/popup/ui/ComposableSingletons$PopupMenuItemsKt;->lambda$1088007327:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/popup/ui/ComposableSingletons$PopupMenuItemsKt;->lambda_96643694$lambda$1(Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/popup/ui/ComposableSingletons$PopupMenuItemsKt;->lambda_1088007327$lambda$2(Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final lambda_1088007327$lambda$2(Le2/r;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Le2/r;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Le2/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.android.launcher3.popup.ui.ComposableSingletons$PopupMenuItemsKt.lambda$1088007327.<anonymous> (PopupMenuItems.kt:360)"

    .line 25
    .line 26
    const v2, 0x40d9ac9f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lx2/m;->a:Lx2/m$a;

    .line 33
    .line 34
    sget-object v0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->INSTANCE:Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->getDeepShortcutIconSize-D9Ej5fM()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Lw0/o3;->o(Lx2/m;F)Lx2/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {p1, p0, v0}, Lw0/r3;->a(Lx2/m;Le2/r;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Le2/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Le2/t;->n()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p0}, Le2/r;->N()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final lambda_96643694$lambda$1(Le2/r;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Le2/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Le2/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.android.launcher3.popup.ui.ComposableSingletons$PopupMenuItemsKt.lambda$96643694.<anonymous> (PopupMenuItems.kt:343)"

    .line 26
    .line 27
    const v3, 0x5c2aa6e

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lx2/c;->a:Lx2/c$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lx2/c$a;->e()Lx2/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lx2/m;->a:Lx2/m$a;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, v2}, Le2/m;->b(Le2/r;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p0}, Le2/r;->s()Le2/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0, v0}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Ly3/g;->i:Ly3/g$a;

    .line 62
    .line 63
    invoke-virtual {v3}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p0}, Le2/r;->k()Le2/c;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-static {}, Le2/m;->d()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p0}, Le2/r;->J()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Le2/r;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-interface {p0, v4}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {p0}, Le2/r;->t()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p0}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, p1, v5}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v4, v2, p1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v3}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v4, p1, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v4, p1}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v4, v0, p1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lw0/q;->a:Lw0/q;

    .line 136
    .line 137
    const p1, 0x7f080d2e

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-static {p1, p0, v0}, Le4/d;->c(ILe2/r;I)Lj3/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const p1, 0x7f06046d

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p0, v0}, Le4/a;->a(ILe2/r;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const p1, 0x7f140035

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p0, v0}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget v7, Lj3/d;->$stable:I

    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    const/4 v3, 0x0

    .line 163
    move-object v6, p0

    .line 164
    invoke-static/range {v1 .. v8}, La2/i3;->f(Lj3/d;Ljava/lang/String;Lx2/m;JLe2/r;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Le2/r;->w()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Le2/t;->k()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    invoke-static {}, Le2/t;->n()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object v6, p0

    .line 181
    invoke-interface {v6}, Le2/r;->N()V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method


# virtual methods
.method public final getLambda$1088007327$Launcher_aospWithQuickstepInternalMiFavorRelease()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/launcher3/popup/ui/ComposableSingletons$PopupMenuItemsKt;->lambda$1088007327:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLambda$96643694$Launcher_aospWithQuickstepInternalMiFavorRelease()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/launcher3/popup/ui/ComposableSingletons$PopupMenuItemsKt;->lambda$96643694:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
