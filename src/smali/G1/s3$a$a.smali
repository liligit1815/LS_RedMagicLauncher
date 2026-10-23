.class public final Lg1/s3$a$a;
.super Ljava/lang/Object;
.source "TextFieldDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/s3$a;->o(Lo4/a1;Lo4/s0;Lo4/i0;Lg1/k5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf3/g1;",
        "Lkotlin/Unit;",
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
.field public final synthetic c:Lw3/a0;


# direct methods
.method public constructor <init>(Lw3/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/s3$a$a;->c:Lw3/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/s3$a$a;->c:Lw3/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw3/a0;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg1/s3$a$a;->c:Lw3/a0;

    .line 10
    .line 11
    invoke-static {v0}, Lw3/b0;->f(Lw3/a0;)Lw3/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lg1/s3$a$a;->c:Lw3/a0;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lw3/a0;->V(Lw3/a0;[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/g1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf3/g1;->s()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lg1/s3$a$a;->a([F)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
