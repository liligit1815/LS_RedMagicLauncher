.class public final Lb2/f2;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo0/c2$b<",
        "Lb2/p0;",
        ">;",
        "Le2/r;",
        "Ljava/lang/Integer;",
        "Lo0/j0<",
        "Ljava/lang/Float;",
        ">;>;"
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
        "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1\n*L\n1#1,543:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo0/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/j0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lo0/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/j0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/j0;Lo0/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/j0<",
            "Ljava/lang/Float;",
            ">;",
            "Lo0/j0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/f2;->c:Lo0/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lb2/f2;->m:Lo0/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo0/c2$b;Le2/r;I)Lo0/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c2$b<",
            "Lb2/p0;",
            ">;",
            "Le2/r;",
            "I)",
            "Lo0/j0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x3aa6c997

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Le2/r;->W(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Le2/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:404)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p3, Lb2/p0;->c:Lb2/p0;

    .line 20
    .line 21
    sget-object v0, Lb2/p0;->m:Lb2/p0;

    .line 22
    .line 23
    invoke-interface {p1, p3, v0}, Lo0/c2$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lb2/f2;->c:Lo0/j0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p1, v0, p3}, Lo0/c2$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    sget-object p3, Lb2/p0;->n:Lb2/p0;

    .line 39
    .line 40
    invoke-interface {p1, p3, v0}, Lo0/c2$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lb2/f2;->c:Lo0/j0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object p0, p0, Lb2/f2;->m:Lo0/j0;

    .line 51
    .line 52
    :goto_1
    invoke-static {}, Le2/t;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-static {}, Le2/t;->n()V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-interface {p2}, Le2/r;->Q()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/c2$b;

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
    invoke-virtual {p0, p1, p2, p3}, Lb2/f2;->a(Lo0/c2$b;Le2/r;I)Lo0/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
