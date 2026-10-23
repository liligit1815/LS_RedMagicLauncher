.class public final synthetic La1/l2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic m:I

.field public final synthetic n:Ll0/q0;

.field public final synthetic o:La1/m2;


# direct methods
.method public synthetic constructor <init>(IILl0/q0;La1/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La1/l2;->c:I

    .line 5
    .line 6
    iput p2, p0, La1/l2;->m:I

    .line 7
    .line 8
    iput-object p3, p0, La1/l2;->n:Ll0/q0;

    .line 9
    .line 10
    iput-object p4, p0, La1/l2;->o:La1/m2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La1/l2;->c:I

    .line 2
    .line 3
    iget v1, p0, La1/l2;->m:I

    .line 4
    .line 5
    iget-object v2, p0, La1/l2;->n:Ll0/q0;

    .line 6
    .line 7
    iget-object p0, p0, La1/l2;->o:La1/m2;

    .line 8
    .line 9
    check-cast p1, La1/n$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, La1/m2;->a(IILl0/q0;La1/m2;La1/n$a;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
