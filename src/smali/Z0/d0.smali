.class public final synthetic Lz0/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lz0/d1;

.field public final synthetic m:Lz0/g0$a$b;


# direct methods
.method public synthetic constructor <init>(Lz0/d1;Lz0/g0$a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/d0;->c:Lz0/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/d0;->m:Lz0/g0$a$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/d0;->c:Lz0/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lz0/d0;->m:Lz0/g0$a$b;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p0, p1}, Lz0/g0$a;->b(Lz0/d1;Lz0/g0$a$b;I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
