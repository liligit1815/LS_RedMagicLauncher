.class public final Lw0/m0$a;
.super Ljava/lang/Object;
.source "FlowLayoutBuildingBlocks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lw0/m0$a;",
        "",
        "Lw3/r0;",
        "ellipsis",
        "Lw3/p1;",
        "placeable",
        "Ll0/n;",
        "ellipsisSize",
        "",
        "placeEllipsisOnLastContentLine",
        "<init>",
        "(Lw3/r0;Lw3/p1;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "Lw3/r0;",
        "()Lw3/r0;",
        "b",
        "Lw3/p1;",
        "d",
        "()Lw3/p1;",
        "c",
        "J",
        "()J",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "foundation-layout"
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
.field public final a:Lw3/r0;

.field public final b:Lw3/p1;

.field public final c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw3/r0;Lw3/p1;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw0/m0$a;->a:Lw3/r0;

    .line 4
    iput-object p2, p0, Lw0/m0$a;->b:Lw3/p1;

    .line 5
    iput-wide p3, p0, Lw0/m0$a;->c:J

    .line 6
    iput-boolean p5, p0, Lw0/m0$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lw3/r0;Lw3/p1;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lw0/m0$a;-><init>(Lw3/r0;Lw3/p1;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw3/r0;Lw3/p1;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lw0/m0$a;-><init>(Lw3/r0;Lw3/p1;JZ)V

    return-void
.end method


# virtual methods
.method public final a()Lw3/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/m0$a;->a:Lw3/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw0/m0$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw0/m0$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lw3/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/m0$a;->b:Lw3/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/m0$a;->d:Z

    .line 2
    .line 3
    return-void
.end method
