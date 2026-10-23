.class public final synthetic Ll1/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lj1/b;

.field public final synthetic m:Lj1/g;


# direct methods
.method public synthetic constructor <init>(Lj1/b;Lj1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/h0;->c:Lj1/b;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/h0;->m:Lj1/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/h0;->c:Lj1/b;

    .line 2
    .line 3
    iget-object p0, p0, Ll1/h0;->m:Lj1/g;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ll1/j0;->j(Lj1/b;Lj1/g;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
