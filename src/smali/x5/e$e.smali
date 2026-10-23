.class public Lx5/e$e;
.super Lx5/e$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lx5/e$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx5/e$d;-><init>(Lx5/e$c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lx5/e$e;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx5/e$e;->b:Z

    .line 2
    .line 3
    return p0
.end method
