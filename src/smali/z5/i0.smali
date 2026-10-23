.class public final Lz5/i0;
.super Ljava/lang/Object;
.source "SoftwareKeyboardControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/i0$b;,
        Lz5/i0$c;,
        Lz5/i0$a;
    }
.end annotation


# instance fields
.field public final a:Lz5/i0$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz5/i0$b;

    invoke-direct {v0, p1}, Lz5/i0$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lz5/i0;->a:Lz5/i0$c;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lz5/i0$b;

    invoke-direct {v0, p1}, Lz5/i0$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Lz5/i0;->a:Lz5/i0$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/i0;->a:Lz5/i0$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/i0$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/i0;->a:Lz5/i0$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/i0$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
