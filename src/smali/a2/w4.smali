.class public final synthetic La2/w4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:La2/b8;

.field public final synthetic m:Ldi/q0;

.field public final synthetic n:La2/b8;


# direct methods
.method public synthetic constructor <init>(La2/b8;Ldi/q0;La2/b8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/w4;->c:La2/b8;

    .line 5
    .line 6
    iput-object p2, p0, La2/w4;->m:Ldi/q0;

    .line 7
    .line 8
    iput-object p3, p0, La2/w4;->n:La2/b8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La2/w4;->c:La2/b8;

    .line 2
    .line 3
    iget-object v1, p0, La2/w4;->m:Ldi/q0;

    .line 4
    .line 5
    iget-object p0, p0, La2/w4;->n:La2/b8;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, La2/g5;->v(La2/b8;Ldi/q0;La2/b8;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
