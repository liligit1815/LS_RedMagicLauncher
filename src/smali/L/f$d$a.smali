.class public Ll/f$d$a;
.super Lz5/z0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/f$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/f$d;


# direct methods
.method public constructor <init>(Ll/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/f$d$a;->a:Ll/f$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lz5/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll/f$d$a;->a:Ll/f$d;

    .line 2
    .line 3
    iget-object p1, p1, Ll/f$d;->c:Ll/f;

    .line 4
    .line 5
    iget-object p1, p1, Ll/f;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ll/f$d$a;->a:Ll/f$d;

    .line 13
    .line 14
    iget-object p1, p1, Ll/f$d;->c:Ll/f;

    .line 15
    .line 16
    iget-object p1, p1, Ll/f;->J:Lz5/x0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lz5/x0;->g(Lz5/y0;)Lz5/x0;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ll/f$d$a;->a:Ll/f$d;

    .line 23
    .line 24
    iget-object p0, p0, Ll/f$d;->c:Ll/f;

    .line 25
    .line 26
    iput-object v0, p0, Ll/f;->J:Lz5/x0;

    .line 27
    .line 28
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/f$d$a;->a:Ll/f$d;

    .line 2
    .line 3
    iget-object p0, p0, Ll/f$d;->c:Ll/f;

    .line 4
    .line 5
    iget-object p0, p0, Ll/f;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
