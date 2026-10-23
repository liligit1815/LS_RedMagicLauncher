.class public Lmh/b$j;
.super Ljava/lang/Object;
.source "BaseSinkActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/b;->JudgeTheSystemModeThenUpdateSinkState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lmh/b;


# direct methods
.method public constructor <init>(Lmh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh/b$j;->c:Lmh/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/b$j;->c:Lmh/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmh/b;->initPageSinkStatus(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmh/b$j;->c:Lmh/b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lmh/b;->disableSinkingExt(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
