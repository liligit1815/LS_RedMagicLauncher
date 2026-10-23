.class public final Lw3/s1;
.super Ljava/lang/Object;
.source "RectRulers.kt"

# interfaces
.implements Lw3/r1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001b\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0008\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R\"\u0010\u001e\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lw3/s1;",
        "Lw3/r1;",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "Lw3/m2;",
        "c",
        "Lw3/m2;",
        "a",
        "()Lw3/m2;",
        "setLeft",
        "(Lw3/m2;)V",
        "left",
        "Lw3/r;",
        "d",
        "Lw3/r;",
        "()Lw3/r;",
        "setTop",
        "(Lw3/r;)V",
        "top",
        "e",
        "setRight",
        "right",
        "f",
        "setBottom",
        "bottom",
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
.field public final b:Ljava/lang/String;

.field public c:Lw3/m2;

.field public d:Lw3/r;

.field public e:Lw3/m2;

.field public f:Lw3/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/s1;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lw3/m2;

    .line 7
    .line 8
    invoke-direct {p1}, Lw3/m2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw3/s1;->c:Lw3/m2;

    .line 12
    .line 13
    new-instance p1, Lw3/r;

    .line 14
    .line 15
    invoke-direct {p1}, Lw3/r;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw3/s1;->d:Lw3/r;

    .line 19
    .line 20
    new-instance p1, Lw3/m2;

    .line 21
    .line 22
    invoke-direct {p1}, Lw3/m2;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw3/s1;->e:Lw3/m2;

    .line 26
    .line 27
    new-instance p1, Lw3/r;

    .line 28
    .line 29
    invoke-direct {p1}, Lw3/r;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lw3/s1;->f:Lw3/r;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lw3/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/s1;->c:Lw3/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lw3/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/s1;->e:Lw3/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lw3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/s1;->d:Lw3/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lw3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/s1;->f:Lw3/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/s1;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "RectRulers("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lw3/s1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
