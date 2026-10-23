.class public final Lz5/s0;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


# static fields
.field public static final a:Landroid/view/WindowInsets;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz5/d1;->b:Lz5/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/d1;->D()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz5/s0;->a:Landroid/view/WindowInsets;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lz5/s0;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
