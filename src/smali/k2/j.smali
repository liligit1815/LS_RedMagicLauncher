.class public final synthetic Lk2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:J

.field public final synthetic m:Lj2/t;

.field public final synthetic n:Li2/g;


# direct methods
.method public synthetic constructor <init>(JLj2/t;Li2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk2/j;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lk2/j;->m:Lj2/t;

    .line 7
    .line 8
    iput-object p4, p0, Lk2/j;->n:Li2/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lk2/j;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lk2/j;->m:Lj2/t;

    .line 4
    .line 5
    iget-object p0, p0, Lk2/j;->n:Li2/g;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lk2/k;->a(JLj2/t;Li2/g;)Lw2/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
