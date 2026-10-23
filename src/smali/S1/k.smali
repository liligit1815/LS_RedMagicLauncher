.class public final synthetic Ls1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls1/k;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Ls1/k;->m:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p4, p0, Ls1/k;->n:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Ls1/k;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Ls1/k;->m:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-boolean p0, p0, Ls1/k;->n:Z

    .line 6
    .line 7
    check-cast p1, Lc3/g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Ls1/l;->k(JLkotlin/jvm/functions/Function0;ZLc3/g;)Lc3/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
