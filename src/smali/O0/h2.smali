.class public final synthetic Lo0/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo0/c2;

.field public final synthetic m:Lo0/c2$a;


# direct methods
.method public synthetic constructor <init>(Lo0/c2;Lo0/c2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/h2;->c:Lo0/c2;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/h2;->m:Lo0/c2$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/h2;->c:Lo0/c2;

    .line 2
    .line 3
    iget-object p0, p0, Lo0/h2;->m:Lo0/c2$a;

    .line 4
    .line 5
    check-cast p1, Le2/s0;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lo0/n2;->i(Lo0/c2;Lo0/c2$a;Le2/s0;)Le2/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
