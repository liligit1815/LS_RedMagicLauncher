.class public final synthetic Ly0/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Le2/y2;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Le2/y2;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/d0;->c:Le2/y2;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/d0;->m:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/d0;->n:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly0/d0;->o:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/d0;->c:Le2/y2;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/d0;->m:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/d0;->n:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean p0, p0, Ly0/d0;->o:Z

    .line 8
    .line 9
    check-cast p1, Lw3/p1$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Ly0/f0;->d(Le2/y2;Ljava/util/List;Ljava/util/List;ZLw3/p1$a;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
