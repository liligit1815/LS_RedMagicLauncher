.class public final Ly7/u2$a;
.super Ljava/lang/Object;
.source "SplitAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Ly7/u2$a;",
        "",
        "<init>",
        "()V",
        "Ly7/u2;",
        "original",
        "(Ly7/u2;)V",
        "Ly7/u2$d;",
        "type",
        "e",
        "(Ly7/u2$d;)Ly7/u2$a;",
        "Ly7/u2$c;",
        "layoutDirection",
        "d",
        "(Ly7/u2$c;)Ly7/u2$a;",
        "Ly7/x;",
        "params",
        "b",
        "(Ly7/x;)Ly7/u2$a;",
        "Ly7/g;",
        "dividerAttributes",
        "c",
        "(Ly7/g;)Ly7/u2$a;",
        "a",
        "()Ly7/u2;",
        "Ly7/u2$d;",
        "splitType",
        "Ly7/u2$c;",
        "Ly7/x;",
        "animationParams",
        "Ly7/g;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplitAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitAttributes.kt\nandroidx/window/embedding/SplitAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ly7/u2$d;

.field public b:Ly7/u2$c;

.field public c:Ly7/x;

.field public d:Ly7/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ly7/u2$d;->e:Ly7/u2$d;

    iput-object v0, p0, Ly7/u2$a;->a:Ly7/u2$d;

    .line 3
    sget-object v0, Ly7/u2$c;->d:Ly7/u2$c;

    iput-object v0, p0, Ly7/u2$a;->b:Ly7/u2$c;

    .line 4
    new-instance v0, Ly7/x$b;

    invoke-direct {v0}, Ly7/x$b;-><init>()V

    invoke-virtual {v0}, Ly7/x$b;->a()Ly7/x;

    move-result-object v0

    iput-object v0, p0, Ly7/u2$a;->c:Ly7/x;

    .line 5
    sget-object v0, Ly7/g;->d:Ly7/g;

    iput-object v0, p0, Ly7/u2$a;->d:Ly7/g;

    return-void
.end method

.method public constructor <init>(Ly7/u2;)V
    .locals 1

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ly7/u2$a;-><init>()V

    .line 7
    invoke-virtual {p1}, Ly7/u2;->e()Ly7/u2$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly7/u2$a;->e(Ly7/u2$d;)Ly7/u2$a;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Ly7/u2;->d()Ly7/u2$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly7/u2$a;->d(Ly7/u2$c;)Ly7/u2$a;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ly7/u2;->b()Ly7/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly7/u2$a;->b(Ly7/x;)Ly7/u2$a;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ly7/u2;->c()Ly7/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly7/u2$a;->c(Ly7/g;)Ly7/u2$a;

    return-void
.end method


# virtual methods
.method public final a()Ly7/u2;
    .locals 6

    .line 1
    new-instance v0, Ly7/u2;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/u2$a;->a:Ly7/u2$d;

    .line 4
    .line 5
    iget-object v2, p0, Ly7/u2$a;->b:Ly7/u2$c;

    .line 6
    .line 7
    iget-object v3, p0, Ly7/u2$a;->c:Ly7/x;

    .line 8
    .line 9
    iget-object v4, p0, Ly7/u2$a;->d:Ly7/g;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Ly7/u2;-><init>(Ly7/u2$d;Ly7/u2$c;Ly7/x;Ly7/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ly7/x;)Ly7/u2$a;
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly7/u2$a;->c:Ly7/x;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ly7/g;)Ly7/u2$a;
    .locals 1

    .line 1
    const-string v0, "dividerAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly7/u2$a;->d:Ly7/g;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ly7/u2$c;)Ly7/u2$a;
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly7/u2$a;->b:Ly7/u2$c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ly7/u2$d;)Ly7/u2$a;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly7/u2$a;->a:Ly7/u2$d;

    .line 7
    .line 8
    return-object p0
.end method
