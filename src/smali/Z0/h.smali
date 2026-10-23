.class public final synthetic Lz0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lz0/b;

.field public final synthetic m:Lw0/f$e;


# direct methods
.method public synthetic constructor <init>(Lz0/b;Lw0/f$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/h;->c:Lz0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/h;->m:Lw0/f$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/h;->c:Lz0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lz0/h;->m:Lw0/f$e;

    .line 4
    .line 5
    check-cast p1, Lx4/d;

    .line 6
    .line 7
    check-cast p2, Lx4/b;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lz0/i;->b(Lz0/b;Lw0/f$e;Lx4/d;Lx4/b;)Lz0/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
