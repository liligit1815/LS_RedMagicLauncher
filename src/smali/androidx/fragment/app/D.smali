.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic m:Landroidx/fragment/app/v0$c;

.field public final synthetic n:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/v0$c;Landroidx/fragment/app/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/d;->m:Landroidx/fragment/app/v0$c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d;->m:Landroidx/fragment/app/v0$c;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/k;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/fragment/app/k;->w(Ljava/util/List;Landroidx/fragment/app/v0$c;Landroidx/fragment/app/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
