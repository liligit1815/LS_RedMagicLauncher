.class public Lz5/o0$g$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/o0$g;->b(Landroid/view/View;Lz5/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Lz5/d1;

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Lz5/b0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lz5/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz5/o0$g$a;->m:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lz5/o0$g$a;->n:Lz5/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lz5/o0$g$a;->c:Lz5/d1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lz5/d1;->F(Landroid/view/WindowInsets;Landroid/view/View;)Lz5/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lz5/o0$g$a;->c:Lz5/d1;

    .line 6
    .line 7
    iget-object p0, p0, Lz5/o0$g$a;->n:Lz5/b0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lz5/b0;->onApplyWindowInsets(Landroid/view/View;Lz5/d1;)Lz5/d1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lz5/d1;->D()Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
