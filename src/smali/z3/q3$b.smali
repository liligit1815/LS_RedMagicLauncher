.class public final Lz3/q3$b;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/q3;->c(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/h;)Le2/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/q3$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "z3/q3$b",
        "Landroidx/lifecycle/i;",
        "Lq6/f;",
        "source",
        "Landroidx/lifecycle/h$a;",
        "event",
        "",
        "C",
        "(Lq6/f;Landroidx/lifecycle/h$a;)V",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Ldi/q0;

.field public final synthetic m:Le2/p3;

.field public final synthetic n:Le2/n4;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lz3/a2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/q0;Le2/p3;Le2/n4;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Le2/p3;",
            "Le2/n4;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lz3/a2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/q3$b;->c:Ldi/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/q3$b;->m:Le2/p3;

    .line 4
    .line 5
    iput-object p3, p0, Lz3/q3$b;->n:Le2/n4;

    .line 6
    .line 7
    iput-object p4, p0, Lz3/q3$b;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public C(Lq6/f;Landroidx/lifecycle/h$a;)V
    .locals 9

    .line 1
    sget-object v0, Lz3/q3$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object p0, p0, Lz3/q3$b;->n:Le2/n4;

    .line 20
    .line 21
    invoke-virtual {p0}, Le2/n4;->m0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object p0, p0, Lz3/q3$b;->n:Le2/n4;

    .line 26
    .line 27
    invoke-virtual {p0}, Le2/n4;->G0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object p1, p0, Lz3/q3$b;->m:Le2/p3;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Le2/p3;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lz3/q3$b;->n:Le2/n4;

    .line 39
    .line 40
    invoke-virtual {p0}, Le2/n4;->W0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-object v0, p0, Lz3/q3$b;->c:Ldi/q0;

    .line 45
    .line 46
    sget-object v2, Ldi/s0;->o:Ldi/s0;

    .line 47
    .line 48
    new-instance v3, Lz3/q3$b$b;

    .line 49
    .line 50
    iget-object v4, p0, Lz3/q3$b;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v5, p0, Lz3/q3$b;->n:Le2/n4;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v7, p0

    .line 56
    move-object v6, p1

    .line 57
    invoke-direct/range {v3 .. v8}, Lz3/q3$b$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Le2/n4;Lq6/f;Lz3/q3$b;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
