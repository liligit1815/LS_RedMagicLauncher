.class public final synthetic La1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:La1/e$a;

.field public final synthetic m:La1/e;


# direct methods
.method public synthetic constructor <init>(La1/e$a;La1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/d;->c:La1/e$a;

    .line 5
    .line 6
    iput-object p2, p0, La1/d;->m:La1/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->c:La1/e$a;

    .line 2
    .line 3
    iget-object p0, p0, La1/d;->m:La1/e;

    .line 4
    .line 5
    check-cast p1, Lh4/f;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, La1/e$a;->Y1(La1/e$a;La1/e;Lh4/f;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
