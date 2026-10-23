.class public final Lq0/k0$c;
.super Ljava/lang/Object;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/k0;->s(Lx2/m;Lu0/n;Lq0/v1;ZLjava/lang/String;Lg4/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Lx2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx2/m;",
        "Le2/r;",
        "Ljava/lang/Integer;",
        "Lx2/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n1#1,2354:1\n1047#2,6:2355\n565#3,13:2361\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n*L\n638#1:2355,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lq0/v1;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lg4/l;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lq0/v1;ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/k0$c;->c:Lq0/v1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq0/k0$c;->m:Z

    .line 4
    .line 5
    iput-object p3, p0, Lq0/k0$c;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq0/k0$c;->o:Lg4/l;

    .line 8
    .line 9
    iput-object p5, p0, Lq0/k0$c;->p:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lq0/k0$c;->q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq0/k0$c;->r:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Lq0/k0$c;->s:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-boolean p9, p0, Lq0/k0$c;->t:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lx2/m;Le2/r;I)Lx2/m;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x5af0b3b9

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Le2/r;->W(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le2/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)"

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, Le2/t;->o(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Le2/r;->a:Le2/r$a;

    .line 30
    .line 31
    invoke-virtual {v3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lu0/m;->a()Lu0/n;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v4, v2

    .line 45
    check-cast v4, Lu0/n;

    .line 46
    .line 47
    sget-object v2, Lx2/m;->a:Lx2/m$a;

    .line 48
    .line 49
    iget-object v3, v0, Lq0/k0$c;->c:Lq0/v1;

    .line 50
    .line 51
    invoke-static {v2, v4, v3}, Lq0/z1;->e(Lx2/m;Lu0/l;Lq0/v1;)Lx2/m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lq0/o0;

    .line 56
    .line 57
    iget-boolean v7, v0, Lq0/k0$c;->m:Z

    .line 58
    .line 59
    iget-object v8, v0, Lq0/k0$c;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v0, Lq0/k0$c;->o:Lg4/l;

    .line 62
    .line 63
    iget-object v10, v0, Lq0/k0$c;->p:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v11, v0, Lq0/k0$c;->q:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v0, Lq0/k0$c;->r:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v13, v0, Lq0/k0$c;->s:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-boolean v14, v0, Lq0/k0$c;->t:Z

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v3 .. v15}, Lq0/o0;-><init>(Lu0/n;Lq0/d2;ZZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Le2/t;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-static {}, Le2/t;->n()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v1}, Le2/r;->Q()V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx2/m;

    .line 2
    .line 3
    check-cast p2, Le2/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lq0/k0$c;->a(Lx2/m;Le2/r;I)Lx2/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
