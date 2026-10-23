.class public final synthetic Lmf/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic c:Lmf/b;


# direct methods
.method public synthetic constructor <init>(Lmf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/d;->c:Lmf/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmf/d;->c:Lmf/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lmf/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
