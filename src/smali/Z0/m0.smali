.class public final synthetic Lz0/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/m0;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/m0;->m:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz0/m0;->n:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/m0;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/m0;->m:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean p0, p0, Lz0/m0;->n:Z

    .line 6
    .line 7
    check-cast p1, Lw3/p1$a;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lz0/n0;->b(Ljava/util/List;Ljava/util/List;ZLw3/p1$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
