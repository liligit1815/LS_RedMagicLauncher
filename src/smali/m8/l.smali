.class public Lm8/l;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lm8/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll8/b;

.field public final c:Ll8/b;

.field public final d:Ll8/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll8/b;Ll8/b;Ll8/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/l;->b:Ll8/b;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/l;->c:Ll8/b;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/l;->d:Ll8/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lm8/l;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lf8/d0;Lf8/h;Ln8/b;)Lh8/c;
    .locals 0

    .line 1
    new-instance p2, Lh8/p;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lh8/p;-><init>(Lf8/d0;Ln8/b;Lm8/l;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/l;->b:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/l;->c:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ll8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/l;->d:Ll8/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm8/l;->e:Z

    .line 2
    .line 3
    return p0
.end method
