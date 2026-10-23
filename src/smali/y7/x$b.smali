.class public final Ly7/x$b;
.super Ljava/lang/Object;
.source "EmbeddingAnimationParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ly7/x$b;",
        "",
        "<init>",
        "()V",
        "Ly7/w;",
        "background",
        "b",
        "(Ly7/w;)Ly7/x$b;",
        "Ly7/x$a;",
        "spec",
        "e",
        "(Ly7/x$a;)Ly7/x$b;",
        "d",
        "c",
        "Ly7/x;",
        "a",
        "()Ly7/x;",
        "Ly7/w;",
        "animationBackground",
        "Ly7/x$a;",
        "openAnimation",
        "closeAnimation",
        "changeAnimation",
        "window"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ly7/w;

.field public b:Ly7/x$a;

.field public c:Ly7/x$a;

.field public d:Ly7/x$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly7/w;->b:Ly7/w;

    .line 5
    .line 6
    iput-object v0, p0, Ly7/x$b;->a:Ly7/w;

    .line 7
    .line 8
    sget-object v0, Ly7/x$a;->c:Ly7/x$a;

    .line 9
    .line 10
    iput-object v0, p0, Ly7/x$b;->b:Ly7/x$a;

    .line 11
    .line 12
    iput-object v0, p0, Ly7/x$b;->c:Ly7/x$a;

    .line 13
    .line 14
    iput-object v0, p0, Ly7/x$b;->d:Ly7/x$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ly7/x;
    .locals 6

    .line 1
    new-instance v0, Ly7/x;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/x$b;->a:Ly7/w;

    .line 4
    .line 5
    iget-object v2, p0, Ly7/x$b;->b:Ly7/x$a;

    .line 6
    .line 7
    iget-object v3, p0, Ly7/x$b;->c:Ly7/x$a;

    .line 8
    .line 9
    iget-object v4, p0, Ly7/x$b;->d:Ly7/x$a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Ly7/x;-><init>(Ly7/w;Ly7/x$a;Ly7/x$a;Ly7/x$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ly7/w;)Ly7/x$b;
    .locals 1

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly7/x$b;->a:Ly7/w;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ly7/x$a;)Ly7/x$b;
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly7/x$b;->d:Ly7/x$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ly7/x$a;)Ly7/x$b;
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly7/x$b;->c:Ly7/x$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ly7/x$a;)Ly7/x$b;
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly7/x$b;->b:Ly7/x$a;

    .line 7
    .line 8
    return-object p0
.end method
