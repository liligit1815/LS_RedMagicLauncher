.class public Ls/a$a;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Lz5/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Ls/a;


# direct methods
.method public constructor <init>(Ls/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/a$a;->c:Ls/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ls/a$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ls/a$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ls/a$a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ls/a$a;->c:Ls/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Ls/a;->q:Lz5/x0;

    .line 10
    .line 11
    iget p0, p0, Ls/a$a;->b:I

    .line 12
    .line 13
    invoke-static {p1, p0}, Ls/a;->b(Ls/a;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls/a$a;->c:Ls/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ls/a;->a(Ls/a;I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Ls/a$a;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public d(Lz5/x0;I)Ls/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a$a;->c:Ls/a;

    .line 2
    .line 3
    iput-object p1, v0, Ls/a;->q:Lz5/x0;

    .line 4
    .line 5
    iput p2, p0, Ls/a$a;->b:I

    .line 6
    .line 7
    return-object p0
.end method
