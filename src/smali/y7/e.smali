.class public final synthetic Ly7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Ly7/f;


# direct methods
.method public synthetic constructor <init>(Ly7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/e;->a:Ly7/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/e;->a:Ly7/f;

    .line 2
    .line 3
    check-cast p1, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ly7/f;->a(Ly7/f;Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
