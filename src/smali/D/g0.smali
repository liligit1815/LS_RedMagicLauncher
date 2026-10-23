.class public final synthetic Ld/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/h;

.field public final synthetic m:Ld/i0$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/h;Ld/i0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/g0;->c:Landroidx/lifecycle/h;

    .line 5
    .line 6
    iput-object p2, p0, Ld/g0;->m:Ld/i0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g0;->c:Landroidx/lifecycle/h;

    .line 2
    .line 3
    iget-object p0, p0, Ld/g0;->m:Ld/i0$b;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ld/i0;->b(Landroidx/lifecycle/h;Ld/i0$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
