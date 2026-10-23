.class public final Lq0/k0$a;
.super Ljava/lang/Object;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/k0;->l(Lx2/m;Lu0/n;Lq0/v1;ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;)Lx2/m;
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
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n1#1,2354:1\n1047#2,6:2355\n278#3,9:2361\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n*L\n638#1:2355,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lq0/v1;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lg4/l;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lq0/v1;ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/k0$a;->c:Lq0/v1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq0/k0$a;->m:Z

    .line 4
    .line 5
    iput-object p3, p0, Lq0/k0$a;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq0/k0$a;->o:Lg4/l;

    .line 8
    .line 9
    iput-object p5, p0, Lq0/k0$a;->p:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx2/m;Le2/r;I)Lx2/m;
    .locals 9

    .line 1
    const p1, -0x5af0b3b9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Le2/r;->W(I)V

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
    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Le2/r;->a:Le2/r$a;

    .line 24
    .line 25
    invoke-virtual {p3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lu0/m;->a()Lu0/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    check-cast v1, Lu0/n;

    .line 40
    .line 41
    sget-object p1, Lx2/m;->a:Lx2/m$a;

    .line 42
    .line 43
    iget-object p3, p0, Lq0/k0$a;->c:Lq0/v1;

    .line 44
    .line 45
    invoke-static {p1, v1, p3}, Lq0/z1;->e(Lx2/m;Lu0/l;Lq0/v1;)Lx2/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lq0/f0;

    .line 50
    .line 51
    iget-boolean v4, p0, Lq0/k0$a;->m:Z

    .line 52
    .line 53
    iget-object v5, p0, Lq0/k0$a;->n:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, Lq0/k0$a;->o:Lg4/l;

    .line 56
    .line 57
    iget-object v7, p0, Lq0/k0$a;->p:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct/range {v0 .. v8}, Lq0/f0;-><init>(Lu0/n;Lq0/d2;ZZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Le2/t;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Le2/t;->n()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p2}, Le2/r;->Q()V

    .line 79
    .line 80
    .line 81
    return-object p0
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
    invoke-virtual {p0, p1, p2, p3}, Lq0/k0$a;->a(Lx2/m;Le2/r;I)Lx2/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
