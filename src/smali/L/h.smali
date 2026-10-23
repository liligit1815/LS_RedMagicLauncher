.class public final synthetic Ll/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz5/l$a;


# instance fields
.field public final synthetic c:Ll/i;


# direct methods
.method public synthetic constructor <init>(Ll/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/h;->c:Ll/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/h;->c:Ll/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll/i;->p(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
