.class public final Lg1/r4$a;
.super Ljava/lang/Object;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/r4;->c(Lx2/m;Lu0/n;ZLkotlin/jvm/functions/Function1;)Lx2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:Ldi/q0;

.field public final synthetic b:Le2/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/y2<",
            "Lu0/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lu0/n;

.field public final synthetic d:Le2/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h6<",
            "Lkotlin/jvm/functions/Function1<",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/q0;Le2/y2;Lu0/n;Le2/h6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Le2/y2<",
            "Lu0/p$b;",
            ">;",
            "Lu0/n;",
            "Le2/h6<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg1/r4$a;->a:Ldi/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/r4$a;->b:Le2/y2;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/r4$a;->c:Lu0/n;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/r4$a;->d:Le2/h6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Le2/h6;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg1/r4$a;->b(Le2/h6;Le3/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Le2/h6;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final invoke(Ls3/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg1/r4$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/r4$a;->a:Ldi/q0;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/r4$a;->b:Le2/y2;

    .line 6
    .line 7
    iget-object v3, p0, Lg1/r4$a;->c:Lu0/n;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lg1/r4$a$a;-><init>(Ldi/q0;Le2/y2;Lu0/n;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lg1/r4$a;->d:Le2/h6;

    .line 14
    .line 15
    new-instance v1, Lg1/q4;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lg1/q4;-><init>(Le2/h6;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, p2}, Ls0/w2;->g(Ls3/k0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
