.class public final synthetic Lmh/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz5/b0;


# instance fields
.field public final synthetic c:Lmh/b;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lmh/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh/a;->c:Lmh/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmh/a;->m:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lz5/d1;)Lz5/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/a;->c:Lmh/b;

    .line 2
    .line 3
    iget-boolean p0, p0, Lmh/a;->m:Z

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lmh/b;->v(Lmh/b;ZLandroid/view/View;Lz5/d1;)Lz5/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
