.class public Ld5/d$b;
.super Ld5/b;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ld5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld5/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ld5/j;-><init>(Ld5/b;Ld5/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld5/b;->e:Ld5/b$a;

    .line 10
    .line 11
    return-void
.end method
