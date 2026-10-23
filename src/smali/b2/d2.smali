.class public final Lb2/d2;
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
        "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1\n*L\n1#1,543:1\n*E\n"
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


# direct methods
.method public constructor <init>(Lo0/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/j0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/d2;->c:Lo0/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo0/c2$b;Le2/r;I)Lo0/j0;
    .locals 2
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
    const p1, -0x2a50698e

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
    const-string v1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:390)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lb2/d2;->c:Lo0/j0;

    .line 20
    .line 21
    invoke-static {}, Le2/t;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Le2/t;->n()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p2}, Le2/r;->Q()V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2, p3}, Lb2/d2;->a(Lo0/c2$b;Le2/r;I)Lo0/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
