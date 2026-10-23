.class public final synthetic Ll1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ll1/k;

.field public final synthetic m:Ll1/s0;

.field public final synthetic n:Ll1/k$b;


# direct methods
.method public synthetic constructor <init>(Ll1/k;Ll1/s0;Ll1/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/l;->c:Ll1/k;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/l;->m:Ll1/s0;

    .line 7
    .line 8
    iput-object p3, p0, Ll1/l;->n:Ll1/k$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/l;->c:Ll1/k;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/l;->m:Ll1/s0;

    .line 4
    .line 5
    iget-object p0, p0, Ll1/l;->n:Ll1/k$b;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ll1/k$c;->a(Ll1/k;Ll1/s0;Ll1/k$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
