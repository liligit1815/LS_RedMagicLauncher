.class public final synthetic Lc1/k$a$a$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Le3/g;",
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


# instance fields
.field public final synthetic c:Lc1/k;

.field public final synthetic m:Lw3/a0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Le3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/k;Lw3/a0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/k;",
            "Lw3/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Le3/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc1/k$a$a$a;->c:Lc1/k;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/k$a$a$a;->m:Lw3/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lc1/k$a$a$a;->n:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Le3/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/k$a$a$a;->c:Lc1/k;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/k$a$a$a;->m:Lw3/a0;

    .line 4
    .line 5
    iget-object p0, p0, Lc1/k$a$a$a;->n:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lc1/k;->Z1(Lc1/k;Lw3/a0;Lkotlin/jvm/functions/Function0;)Le3/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/k$a$a$a;->a()Le3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
