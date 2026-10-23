.class public Lz5/g0;
.super Ljava/lang/Object;
.source "ScrollFeedbackProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/g0$b;,
        Lz5/g0$d;,
        Lz5/g0$c;
    }
.end annotation


# instance fields
.field public final a:Lz5/g0$d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lz5/g0$b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lz5/g0$b;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz5/g0;->a:Lz5/g0$d;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lz5/g0$c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lz5/g0$c;-><init>(Lz5/g0$a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz5/g0;->a:Lz5/g0$d;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lz5/g0;
    .locals 1

    .line 1
    new-instance v0, Lz5/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz5/g0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(IIIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/g0;->a:Lz5/g0$d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lz5/g0$d;->onScrollLimit(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/g0;->a:Lz5/g0$d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lz5/g0$d;->onScrollProgress(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
