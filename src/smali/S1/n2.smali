.class public final synthetic Ls1/n2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ls1/w1;

.field public final synthetic m:Ldi/q0;


# direct methods
.method public synthetic constructor <init>(Ls1/w1;Ldi/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/n2;->c:Ls1/w1;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/n2;->m:Ldi/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/n2;->c:Ls1/w1;

    .line 2
    .line 3
    iget-object p0, p0, Ls1/n2;->m:Ldi/q0;

    .line 4
    .line 5
    check-cast p1, Li1/a;

    .line 6
    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Ls1/w2;->l(Ls1/w1;Ldi/q0;Li1/a;Landroid/content/Context;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
