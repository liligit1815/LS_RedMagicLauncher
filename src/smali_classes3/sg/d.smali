.class public Lsg/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/c;


# instance fields
.field public final a:Z

.field public b:Landroid/os/Vibrator;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Class;

.field public e:Landroid/os/Handler;

.field public f:Landroid/os/HandlerThread;

.field public g:Lsg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/d;->a:Z

    .line 6
    .line 7
    new-instance v0, Lsg/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lsg/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsg/d;->g:Lsg/a;

    .line 13
    .line 14
    iput-object p1, p0, Lsg/d;->c:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "vibrator"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Vibrator;

    .line 23
    .line 24
    iput-object p1, p0, Lsg/d;->b:Landroid/os/Vibrator;

    .line 25
    .line 26
    :try_start_0
    const-string p1, "android.os.RichTapVibrationEffect"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lsg/d;->d:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-direct {p0}, Lsg/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.RichTapVibrationEffect"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "checkIfRichTapSupport"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method private d()V
    .locals 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lsg/d;->d:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "checkIfRichTapSupport"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lrg/f;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/high16 v0, 0xff0000

    .line 28
    .line 29
    and-int/2addr v0, p0

    .line 30
    shr-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    const v1, 0xff00

    .line 33
    .line 34
    .line 35
    and-int/2addr v1, p0

    .line 36
    shr-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    and-int/lit16 p0, p0, 0xff

    .line 39
    .line 40
    invoke-static {v1}, Lrg/f;->a(I)I

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lrg/f;->c(I)I

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Lrg/f;->b(Z)V

    .line 48
    .line 49
    .line 50
    const-string v2, "RichtapPlayer"

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "clientCode:"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " majorVersion:"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " minorVersion:"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/d;->g:Lsg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/a;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/d;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsg/d;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lrg/d;->b(Landroid/content/Context;)Lrg/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lrg/d;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/d;->g:Lsg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/a;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/d;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/d;->f:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/d;->f:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iput-object v0, p0, Lsg/d;->e:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
