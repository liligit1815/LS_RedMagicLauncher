.class public Lm8/s;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lm8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm8/s$a;

.field public final c:Ll8/b;

.field public final d:Ll8/b;

.field public final e:Ll8/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm8/s$a;Ll8/b;Ll8/b;Ll8/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/s;->b:Lm8/s$a;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/s;->c:Ll8/b;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/s;->d:Ll8/b;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/s;->e:Ll8/b;

    .line 13
    .line 14
    iput-boolean p6, p0, Lm8/s;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lf8/d0;Lf8/h;Ln8/b;)Lh8/c;
    .locals 0

    .line 1
    new-instance p1, Lh8/u;

    .line 2
    .line 3
    invoke-direct {p1, p3, p0}, Lh8/u;-><init>(Ln8/b;Lm8/s;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/s;->d:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/s;->e:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/s;->c:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lm8/s$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/s;->b:Lm8/s$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm8/s;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Trim Path: {start: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm8/s;->c:Ll8/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lm8/s;->d:Ll8/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", offset: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lm8/s;->e:Ll8/b;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "}"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
