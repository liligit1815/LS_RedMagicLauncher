.class public Ll/f$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/f;->V0(Lq/b$a;)Lq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ll/f;


# direct methods
.method public constructor <init>(Ll/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/f$d;->c:Ll/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/f$d;->c:Ll/f;

    .line 2
    .line 3
    iget-object v1, v0, Ll/f;->H:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v0, v0, Ll/f;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v2, 0x37

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll/f$d;->c:Ll/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll/f;->g0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll/f$d;->c:Ll/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll/f;->R0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ll/f$d;->c:Ll/f;

    .line 29
    .line 30
    iget-object v0, v0, Ll/f;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ll/f$d;->c:Ll/f;

    .line 37
    .line 38
    iget-object v2, v0, Ll/f;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v2}, Lz5/o0;->e(Landroid/view/View;)Lz5/x0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lz5/x0;->b(F)Lz5/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Ll/f;->J:Lz5/x0;

    .line 49
    .line 50
    iget-object v0, p0, Ll/f$d;->c:Ll/f;

    .line 51
    .line 52
    iget-object v0, v0, Ll/f;->J:Lz5/x0;

    .line 53
    .line 54
    new-instance v1, Ll/f$d$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ll/f$d$a;-><init>(Ll/f$d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lz5/x0;->g(Lz5/y0;)Lz5/x0;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Ll/f$d;->c:Ll/f;

    .line 64
    .line 65
    iget-object v0, v0, Ll/f;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ll/f$d;->c:Ll/f;

    .line 71
    .line 72
    iget-object p0, p0, Ll/f;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
