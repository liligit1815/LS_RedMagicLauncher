.class public Ls/z$a;
.super Ls/j0;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u:Ls/z$h;

.field public final synthetic v:Ls/z;


# direct methods
.method public constructor <init>(Ls/z;Landroid/view/View;Ls/z$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/z$a;->v:Ls/z;

    .line 2
    .line 3
    iput-object p3, p0, Ls/z$a;->u:Ls/z$h;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ls/j0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lr/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/z$a;->u:Ls/z$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/z$a;->v:Ls/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/z;->getInternalPopup()Ls/z$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls/z$j;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ls/z$a;->v:Ls/z;

    .line 14
    .line 15
    invoke-virtual {p0}, Ls/z;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
