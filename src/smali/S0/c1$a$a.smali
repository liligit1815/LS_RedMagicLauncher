.class public final Ls0/c1$a$a;
.super Ls0/c1$a;
.source "IndirectPointerInputDragCycleDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/c1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/c1$a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ls0/c1$a$a;",
        "Ls0/c1$a;",
        "Ls0/c1$a$a$a;",
        "awaitTouchSlop",
        "",
        "consumedOnInitial",
        "<init>",
        "(Ls0/c1$a$a$a;Z)V",
        "a",
        "Ls0/c1$a$a$a;",
        "()Ls0/c1$a$a$a;",
        "c",
        "(Ls0/c1$a$a$a;)V",
        "b",
        "Z",
        "()Z",
        "d",
        "(Z)V",
        "foundation"
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
.field public a:Ls0/c1$a$a$a;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v2}, Ls0/c1$a$a;-><init>(Ls0/c1$a$a$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ls0/c1$a$a$a;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls0/c1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ls0/c1$a$a;->a:Ls0/c1$a$a$a;

    .line 4
    iput-boolean p2, p0, Ls0/c1$a$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ls0/c1$a$a$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Ls0/c1$a$a$a;->n:Ls0/c1$a$a$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Ls0/c1$a$a;-><init>(Ls0/c1$a$a$a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ls0/c1$a$a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/c1$a$a;->a:Ls0/c1$a$a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls0/c1$a$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Ls0/c1$a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/c1$a$a;->a:Ls0/c1$a$a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/c1$a$a;->b:Z

    .line 2
    .line 3
    return-void
.end method
