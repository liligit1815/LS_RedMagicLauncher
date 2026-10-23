.class public final synthetic Ls6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh7/f$b;


# instance fields
.field public final synthetic a:Ls6/b;


# direct methods
.method public synthetic constructor <init>(Ls6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/a;->a:Ls6/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/a;->a:Ls6/b;

    .line 2
    .line 3
    invoke-static {p0}, Ls6/b;->a(Ls6/b;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
