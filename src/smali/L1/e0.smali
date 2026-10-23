.class public final synthetic Ll1/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lj1/c;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lj1/g;


# direct methods
.method public synthetic constructor <init>(Lj1/c;Landroid/content/Context;Lj1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/e0;->c:Lj1/c;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/e0;->m:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ll1/e0;->n:Lj1/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/e0;->c:Lj1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/e0;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Ll1/e0;->n:Lj1/g;

    .line 6
    .line 7
    check-cast p1, Lr0/r;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Ll1/j0;->i(Lj1/c;Landroid/content/Context;Lj1/g;Lr0/r;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
