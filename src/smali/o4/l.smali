.class public final synthetic Lo4/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo4/j;

.field public final synthetic m:Lo4/m;


# direct methods
.method public synthetic constructor <init>(Lo4/j;Lo4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/l;->c:Lo4/j;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/l;->m:Lo4/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/l;->c:Lo4/j;

    .line 2
    .line 3
    iget-object p0, p0, Lo4/l;->m:Lo4/m;

    .line 4
    .line 5
    check-cast p1, Lo4/j;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lo4/m;->a(Lo4/j;Lo4/m;Lo4/j;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
