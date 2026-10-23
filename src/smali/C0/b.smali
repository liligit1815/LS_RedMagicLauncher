.class public final Lc0/b;
.super Ljava/lang/Object;
.source "BatchResultCallbackAdapter.java"

# interfaces
.implements Landroid/app/appsearch/BatchResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "PlatformValue:",
        "Ljava/lang/Object;",
        "JetpackValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/appsearch/BatchResultCallback<",
        "TK;TPlatformValue;>;"
    }
.end annotation


# instance fields
.field public final a:Lc5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/c<",
            "Ly/a<",
            "TK;TJetpackValue;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TPlatformValue;TJetpackValue;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ly/a<",
            "TK;TJetpackValue;>;",
            "Ly/a<",
            "TK;TJetpackValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/c;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/c<",
            "Ly/a<",
            "TK;TJetpackValue;>;>;",
            "Ljava/util/function/Function<",
            "TPlatformValue;TJetpackValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lc0/b;-><init>(Lc5/c;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Lc5/c;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/c<",
            "Ly/a<",
            "TK;TJetpackValue;>;>;",
            "Ljava/util/function/Function<",
            "TPlatformValue;TJetpackValue;>;",
            "Ljava/util/function/Function<",
            "Ly/a<",
            "TK;TJetpackValue;>;",
            "Ly/a<",
            "TK;TJetpackValue;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/c;

    iput-object p1, p0, Lc0/b;->a:Lc5/c;

    .line 4
    invoke-static {p2}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    iput-object p1, p0, Lc0/b;->b:Ljava/util/function/Function;

    .line 5
    iput-object p3, p0, Lc0/b;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public onResult(Landroid/app/appsearch/AppSearchBatchResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchBatchResult<",
            "TK;TPlatformValue;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/b;->b:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb0/a;->a(Landroid/app/appsearch/AppSearchBatchResult;Ljava/util/function/Function;)Ly/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lc0/b;->c:Ljava/util/function/Function;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ly/a;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lc0/b;->a:Lc5/c;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lc5/c;->p(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSystemError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/b;->a:Lc5/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc5/c;->q(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
