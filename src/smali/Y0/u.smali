.class public final synthetic Ly0/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Le2/h6;

.field public final synthetic m:Ly0/u0;

.field public final synthetic n:Ly0/e;


# direct methods
.method public synthetic constructor <init>(Le2/h6;Ly0/u0;Ly0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/u;->c:Le2/h6;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/u;->m:Ly0/u0;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/u;->n:Ly0/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/u;->c:Le2/h6;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/u;->m:Ly0/u0;

    .line 4
    .line 5
    iget-object p0, p0, Ly0/u;->n:Ly0/e;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ly0/v;->b(Le2/h6;Ly0/u0;Ly0/e;)Ly0/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
