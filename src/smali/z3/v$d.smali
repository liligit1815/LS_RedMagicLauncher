.class public final Lz3/v$d;
.super La6/e;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lz3/v$d;",
        "La6/e;",
        "<init>",
        "(Lz3/v;)V",
        "",
        "virtualViewId",
        "La6/d;",
        "b",
        "(I)La6/d;",
        "action",
        "Landroid/os/Bundle;",
        "arguments",
        "",
        "f",
        "(IILandroid/os/Bundle;)Z",
        "info",
        "",
        "extraDataKey",
        "",
        "a",
        "(ILa6/d;Ljava/lang/String;Landroid/os/Bundle;)V",
        "focus",
        "d",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lz3/v;


# direct methods
.method public constructor <init>(Lz3/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/v$d;->b:Lz3/v;

    .line 2
    .line 3
    invoke-direct {p0}, La6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILa6/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/v$d;->b:Lz3/v;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lz3/v;->b(Lz3/v;ILa6/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)La6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/v$d;->b:Lz3/v;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz3/v;->d(Lz3/v;I)La6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lz3/v$d;->b:Lz3/v;

    .line 8
    .line 9
    invoke-static {p0}, Lz3/v;->l(Lz3/v;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lz3/v;->e(Lz3/v;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v0}, Lz3/v;->q(Lz3/v;La6/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lz3/v;->i(Lz3/v;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v0}, Lz3/v;->r(Lz3/v;La6/d;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public d(I)La6/d;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lz3/v$d;->b:Lz3/v;

    .line 8
    .line 9
    invoke-static {p1}, Lz3/v;->e(Lz3/v;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lz3/v$d;->b(I)La6/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Unknown focus type: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object p1, p0, Lz3/v$d;->b:Lz3/v;

    .line 42
    .line 43
    invoke-static {p1}, Lz3/v;->i(Lz3/v;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object p1, p0, Lz3/v$d;->b:Lz3/v;

    .line 54
    .line 55
    invoke-static {p1}, Lz3/v;->i(Lz3/v;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lz3/v$d;->b(I)La6/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/v$d;->b:Lz3/v;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lz3/v;->n(Lz3/v;IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
