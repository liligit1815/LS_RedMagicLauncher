.class public final synthetic Lq0/q2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lq0/u2;

.field public final synthetic m:Lq0/r2;


# direct methods
.method public synthetic constructor <init>(Lq0/u2;Lq0/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/q2;->c:Lq0/u2;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/q2;->m:Lq0/r2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/q2;->c:Lq0/u2;

    .line 2
    .line 3
    iget-object p0, p0, Lq0/q2;->m:Lq0/r2;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lq0/r2;->a2(Lq0/u2;Lq0/r2;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
