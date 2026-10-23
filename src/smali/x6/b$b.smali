.class public Lx6/b$b;
.super Lq6/q;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/u$c;


# instance fields
.field public a:Ll0/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/l1<",
            "Lx6/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx6/b$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/b$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/b$b;->c:Landroidx/lifecycle/u$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq6/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/l1;

    .line 5
    .line 6
    invoke-direct {v0}, Ll0/l1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx6/b$b;->a:Ll0/l1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx6/b$b;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lq6/s;)Lx6/b$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/u;

    .line 2
    .line 3
    sget-object v1, Lx6/b$b;->c:Landroidx/lifecycle/u$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/u;-><init>(Lq6/s;Landroidx/lifecycle/u$c;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lx6/b$b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Lq6/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lx6/b$b;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/b$b;->a:Ll0/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/l1;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Loaders:"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "    "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lx6/b$b;->a:Ll0/l1;

    .line 36
    .line 37
    invoke-virtual {v2}, Ll0/l1;->o()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lx6/b$b;->a:Ll0/l1;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ll0/l1;->p(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lx6/b$a;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "  #"

    .line 55
    .line 56
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lx6/b$b;->a:Ll0/l1;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ll0/l1;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 66
    .line 67
    .line 68
    const-string v3, ": "

    .line 69
    .line 70
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lx6/b$a;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, p2, p3, p4}, Lx6/b$a;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/b$b;->a:Ll0/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/l1;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lx6/b$b;->a:Ll0/l1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ll0/l1;->p(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lx6/b$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx6/b$a;->l()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Lq6/q;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx6/b$b;->a:Ll0/l1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll0/l1;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lx6/b$b;->a:Ll0/l1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ll0/l1;->p(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx6/b$a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Lx6/b$a;->j(Z)Ly6/a;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lx6/b$b;->a:Ll0/l1;

    .line 29
    .line 30
    invoke-virtual {p0}, Ll0/l1;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
