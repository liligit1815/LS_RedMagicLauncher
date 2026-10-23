.class public Ll/f$o;
.super Ll/f$p;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Ll/f;


# direct methods
.method public constructor <init>(Ll/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/f$o;->d:Ll/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ll/f$p;-><init>(Ll/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "power"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p1, p0, Ll/f$o;->c:Landroid/os/PowerManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll/f$o;->c:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-static {p0}, Ll/f$j;->a(Landroid/os/PowerManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/f$o;->d:Ll/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll/f;->Q()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
