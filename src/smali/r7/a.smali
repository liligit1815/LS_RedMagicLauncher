.class public Lr7/a;
.super Lr7/t;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7/t;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr7/a;->w0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final w0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr7/t;->s0(I)Lr7/t;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lr7/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lr7/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lr7/t;->j0(Lr7/k;)Lr7/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lr7/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lr7/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lr7/t;->j0(Lr7/k;)Lr7/t;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lr7/c;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lr7/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr7/t;->j0(Lr7/k;)Lr7/t;

    .line 30
    .line 31
    .line 32
    return-void
.end method
