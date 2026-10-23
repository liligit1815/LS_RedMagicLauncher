.class public final synthetic Ly7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/window/reflection/Predicate2;


# instance fields
.field public final synthetic a:Ly7/z2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ly7/z2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/n;->a:Ly7/z2;

    .line 5
    .line 6
    iput-object p2, p0, Ly7/n;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/n;->a:Ly7/z2;

    .line 2
    .line 3
    iget-object p0, p0, Ly7/n;->b:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Landroid/view/WindowMetrics;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Ly7/q;->b(Ly7/z2;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
