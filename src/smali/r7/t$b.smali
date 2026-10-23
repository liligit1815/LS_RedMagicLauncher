.class public Lr7/t$b;
.super Lr7/q;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Lr7/t;


# direct methods
.method public constructor <init>(Lr7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/t$b;->c:Lr7/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lr7/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/t$b;->c:Lr7/t;

    .line 2
    .line 3
    iget v1, v0, Lr7/t;->Z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lr7/t;->Z:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lr7/t;->a0:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lr7/k;->r()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lr7/k;->U(Lr7/k$f;)Lr7/k;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Lr7/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr7/t$b;->c:Lr7/t;

    .line 2
    .line 3
    iget-boolean v0, p1, Lr7/t;->a0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lr7/k;->f0()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lr7/t$b;->c:Lr7/t;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lr7/t;->a0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
