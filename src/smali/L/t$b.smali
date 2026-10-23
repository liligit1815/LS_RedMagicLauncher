.class public Ll/t$b;
.super Lz5/z0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/t;


# direct methods
.method public constructor <init>(Ll/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/t$b;->a:Ll/t;

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
    .locals 0

    .line 1
    iget-object p0, p0, Ll/t$b;->a:Ll/t;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ll/t;->y:Lq/h;

    .line 5
    .line 6
    iget-object p0, p0, Ll/t;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
