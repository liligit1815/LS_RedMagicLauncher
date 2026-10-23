.class public Landroidx/fragment/app/n$j;
.super Landroidx/fragment/app/n$n;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/n;->prepareCallInternal(Li/a;Li0/a;Lh/b;)Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Li/a;

.field public final synthetic d:Lh/b;

.field public final synthetic e:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Li0/a;Ljava/util/concurrent/atomic/AtomicReference;Li/a;Lh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/n$j;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/n$j;->a:Li0/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/n$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/n$j;->c:Li/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/n$j;->d:Lh/b;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/fragment/app/n$n;-><init>(Landroidx/fragment/app/n$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$j;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/n$j;->a:Li0/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Li0/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lh/f;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/n$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/fragment/app/n$j;->e:Landroidx/fragment/app/n;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/fragment/app/n$j;->c:Li/a;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/fragment/app/n$j;->d:Lh/b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v4, p0}, Lh/f;->o(Ljava/lang/String;Lq6/f;Li/a;Lh/b;)Lh/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
