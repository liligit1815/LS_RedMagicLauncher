.class public final Lq0/j1;
.super Lx2/m$c;
.source "GestureNode.kt"

# interfaces
.implements Ly3/j2;
.implements Ly3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/j1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u00102\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0011B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lq0/j1;",
        "Ly3/j2;",
        "Ly3/j;",
        "Lx2/m$c;",
        "Lq0/i1;",
        "gestureConnection",
        "<init>",
        "(Lq0/i1;)V",
        "c",
        "Lq0/i1;",
        "Y1",
        "()Lq0/i1;",
        "",
        "Q",
        "()Ljava/lang/Object;",
        "traverseKey",
        "m",
        "a",
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


# static fields
.field public static final m:Lq0/j1$a;


# instance fields
.field public final c:Lq0/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/j1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq0/j1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq0/j1;->m:Lq0/j1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq0/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/j1;->c:Lq0/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lq0/j1;->m:Lq0/j1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y1()Lq0/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/j1;->c:Lq0/i1;

    .line 2
    .line 3
    return-object p0
.end method
