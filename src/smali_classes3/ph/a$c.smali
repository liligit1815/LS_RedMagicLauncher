.class public Lph/a$c;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lph/a;


# direct methods
.method public constructor <init>(Lph/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lph/a$c;->a:Lph/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lph/a;Lph/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lph/a$c;-><init>(Lph/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

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
    iget-object v1, p0, Lph/a$c;->a:Lph/a;

    .line 15
    .line 16
    invoke-static {v1}, Lph/a;->a(Lph/a;)Landroid/view/Choreographer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v1, Lph/a;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lph/a$c;->a:Lph/a;

    .line 38
    .line 39
    iget-wide v1, v0, Lph/a;->d:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lph/a;->f(J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lph/a$c;->a:Lph/a;

    .line 45
    .line 46
    iget-object v0, v0, Lph/a;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lph/a$c;->a:Lph/a;

    .line 55
    .line 56
    invoke-static {v0}, Lph/a;->c(Lph/a;)Lph/a$g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lph/a$c;->a:Lph/a;

    .line 61
    .line 62
    invoke-static {p0}, Lph/a;->b(Lph/a;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0, p0}, Lph/a$g;->a(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
