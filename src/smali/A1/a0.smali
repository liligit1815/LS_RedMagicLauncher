.class public final synthetic La1/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Li3/c;

.field public final synthetic m:La1/z;


# direct methods
.method public synthetic constructor <init>(Li3/c;La1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/a0;->c:Li3/c;

    .line 5
    .line 6
    iput-object p2, p0, La1/a0;->m:La1/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/a0;->c:Li3/c;

    .line 2
    .line 3
    iget-object p0, p0, La1/a0;->m:La1/z;

    .line 4
    .line 5
    check-cast p1, Lo0/c;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, La1/z$c;->a(Li3/c;La1/z;Lo0/c;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
