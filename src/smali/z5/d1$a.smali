.class public final Lz5/d1$a;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lz5/d1$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lz5/d1$g;

    invoke-direct {v0}, Lz5/d1$g;-><init>()V

    iput-object v0, p0, Lz5/d1$a;->a:Lz5/d1$h;

    return-void

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lz5/d1$f;

    invoke-direct {v0}, Lz5/d1$f;-><init>()V

    iput-object v0, p0, Lz5/d1$a;->a:Lz5/d1$h;

    return-void

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lz5/d1$e;

    invoke-direct {v0}, Lz5/d1$e;-><init>()V

    iput-object v0, p0, Lz5/d1$a;->a:Lz5/d1$h;

    return-void

    .line 6
    :cond_2
    new-instance v0, Lz5/d1$d;

    invoke-direct {v0}, Lz5/d1$d;-><init>()V

    iput-object v0, p0, Lz5/d1$a;->a:Lz5/d1$h;

    return-void
.end method

.method public constructor <init>(Lz5/d1;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lz5/d1$g;

    invoke-direct {v0, p1}, Lz5/d1$g;-><init>(Lz5/d1;)V

    iput-object v0, p0, Lz5/d1$a;->a:Lz5/d1$h;

    return-void

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Lz5/d1$f;

    invoke-direct {v0, p1}, Lz5/d1$f;-><init>(Lz5/d1;)V

    iput-object v0, p0, Lz5/d1$a;->a:Lz5/d1$h;

    return-void

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Lz5/d1$e;

    invoke-direct {v0, p1}, Lz5/d1$e;-><init>(Lz5/d1;)V

    iput-object v0, p0, Lz5/d1$a;->a:Lz5/d1$h;

    return-void

    .line 12
    :cond_2
    new-instance v0, Lz5/d1$d;

    invoke-direct {v0, p1}, Lz5/d1$d;-><init>(Lz5/d1;)V

    iput-object v0, p0, Lz5/d1$a;->a:Lz5/d1$h;

    return-void
.end method


# virtual methods
.method public a()Lz5/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1$a;->a:Lz5/d1$h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/d1$h;->b()Lz5/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lr5/b;)Lz5/d1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/d1$a;->a:Lz5/d1$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/d1$h;->e(Lr5/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lr5/b;)Lz5/d1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/d1$a;->a:Lz5/d1$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/d1$h;->g(Lr5/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
