.class public final Lph/a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/a$c;,
        Lph/a$f;,
        Lph/a$g;,
        Lph/a$e;,
        Lph/a$d;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lph/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lph/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lph/a$c;

.field public c:Landroid/view/Choreographer;

.field public d:J

.field public final e:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lph/a$d;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/lang/Runnable;

.field public h:Lph/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lph/a;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lph/a$g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lph/a;->e:Landroid/util/ArrayMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lph/a;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lph/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lph/a$c;-><init>(Lph/a;Lph/b;)V

    iput-object v0, p0, Lph/a;->b:Lph/a$c;

    .line 5
    new-instance v0, Lph/a$a;

    invoke-direct {v0, p0}, Lph/a$a;-><init>(Lph/a;)V

    iput-object v0, p0, Lph/a;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lph/a;->d:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lph/a;->f:Z

    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lph/a;->c:Landroid/view/Choreographer;

    .line 9
    iput-object p1, p0, Lph/a;->h:Lph/a$g;

    return-void
.end method

.method public constructor <init>(Lph/a$g;Landroid/view/Choreographer;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lph/a;->e:Landroid/util/ArrayMap;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lph/a;->a:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lph/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lph/a$c;-><init>(Lph/a;Lph/b;)V

    iput-object v0, p0, Lph/a;->b:Lph/a$c;

    .line 14
    new-instance v0, Lph/a$b;

    invoke-direct {v0, p0}, Lph/a$b;-><init>(Lph/a;)V

    iput-object v0, p0, Lph/a;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lph/a;->d:J

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lph/a;->f:Z

    .line 17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    iput-object p1, p0, Lph/a;->h:Lph/a$g;

    .line 19
    iput-object p2, p0, Lph/a;->c:Landroid/view/Choreographer;

    return-void
.end method

.method public static bridge synthetic a(Lph/a;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/a;->c:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lph/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/a;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lph/a;)Lph/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/a;->h:Lph/a$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g()Lph/a;
    .locals 4

    .line 1
    sget-object v0, Lph/a;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lph/a;

    .line 20
    .line 21
    new-instance v2, Lph/a$f;

    .line 22
    .line 23
    invoke-direct {v2}, Lph/a$f;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lph/a;-><init>(Lph/a$g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lph/a;

    .line 34
    .line 35
    new-instance v2, Lph/a$e;

    .line 36
    .line 37
    invoke-direct {v2}, Lph/a$e;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v2, v3}, Lph/a;-><init>(Lph/a$g;Landroid/view/Choreographer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lph/a;

    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public d(Lph/a$d;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lph/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lph/a;->h:Lph/a$g;

    .line 10
    .line 11
    iget-object v1, p0, Lph/a;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lph/a$g;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lph/a;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lph/a;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p2, v0

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lph/a;->e:Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lph/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lph/a;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lph/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lph/a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lph/a;->f:Z

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public f(J)V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/view/Choreographer;

    .line 2
    .line 3
    const-string v1, "getFrameTimeNanos"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lph/a;->c:Landroid/view/Choreographer;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    :goto_1
    iget-object v3, p0, Lph/a;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lph/a;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lph/a$d;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v3, v0, v1}, Lph/a;->h(Lph/a$d;J)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v3, p1, p2}, Lph/a$d;->doAnimationFrame(J)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lph/a;->e()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final h(Lph/a$d;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lph/a;->e:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, p2

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lph/a;->e:Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lph/a;->h:Lph/a$g;

    .line 2
    .line 3
    invoke-interface {p0}, Lph/a$g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(Lph/a$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lph/a;->e:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lph/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lph/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lph/a;->f:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lph/a;->b:Lph/a$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lph/a$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
