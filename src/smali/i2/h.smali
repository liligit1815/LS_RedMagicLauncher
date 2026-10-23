.class public final synthetic Li2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lh2/c;

.field public final synthetic m:Lh2/o;

.field public final synthetic n:Li2/g;


# direct methods
.method public synthetic constructor <init>(Lh2/c;Lh2/o;Li2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/h;->c:Lh2/c;

    .line 5
    .line 6
    iput-object p2, p0, Li2/h;->m:Lh2/o;

    .line 7
    .line 8
    iput-object p3, p0, Li2/h;->n:Li2/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li2/h;->c:Lh2/c;

    .line 2
    .line 3
    iget-object v1, p0, Li2/h;->m:Lh2/o;

    .line 4
    .line 5
    iget-object p0, p0, Li2/h;->n:Li2/g;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Li2/i;->a(Lh2/c;Lh2/o;Li2/g;)Lw2/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
