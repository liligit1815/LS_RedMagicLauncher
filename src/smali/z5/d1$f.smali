.class public Lz5/d1$f;
.super Lz5/d1$e;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz5/d1$e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz5/d1$f;->g:Z

    .line 3
    iput-boolean v0, p0, Lz5/d1$f;->h:Z

    return-void
.end method

.method public constructor <init>(Lz5/d1;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lz5/d1$e;-><init>(Lz5/d1;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz5/d1$f;->g:Z

    .line 6
    iput-boolean v0, p0, Lz5/d1$f;->h:Z

    .line 7
    invoke-virtual {p1}, Lz5/d1;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lz5/d1$f;->g:Z

    .line 9
    iput-boolean p1, p0, Lz5/d1$f;->h:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lz5/d1;)V
    .locals 0

    .line 1
    return-void
.end method
