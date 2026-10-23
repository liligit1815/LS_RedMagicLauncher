.class public final synthetic Ly7/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ly7/j0$e;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ly7/j0$e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/k0;->c:Ly7/j0$e;

    .line 5
    .line 6
    iput-object p2, p0, Ly7/k0;->m:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/k0;->c:Ly7/j0$e;

    .line 2
    .line 3
    iget-object p0, p0, Ly7/k0;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ly7/j0$e;->a(Ly7/j0$e;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
