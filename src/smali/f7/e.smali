.class public final synthetic Lf7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/profileinstaller/c$c;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/c$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/e;->c:Landroidx/profileinstaller/c$c;

    .line 5
    .line 6
    iput p2, p0, Lf7/e;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lf7/e;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/e;->c:Landroidx/profileinstaller/c$c;

    .line 2
    .line 3
    iget v1, p0, Lf7/e;->m:I

    .line 4
    .line 5
    iget-object p0, p0, Lf7/e;->n:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/profileinstaller/c;->a(Landroidx/profileinstaller/c$c;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
