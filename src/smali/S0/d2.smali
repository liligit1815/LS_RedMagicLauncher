.class public final Ls0/d2;
.super Lx2/m$c;
.source "Scrollable.kt"

# interfaces
.implements Ly3/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/d2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0001\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Ls0/d2;",
        "Lx2/m$c;",
        "Ly3/j2;",
        "",
        "enabled",
        "<init>",
        "(Z)V",
        "",
        "Z1",
        "",
        "c",
        "Ljava/lang/Object;",
        "Q",
        "()Ljava/lang/Object;",
        "traverseKey",
        "value",
        "m",
        "Z",
        "Y1",
        "()Z",
        "n",
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
.field public static final n:Ls0/d2$a;

.field public static final o:I


# instance fields
.field public final c:Ljava/lang/Object;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/d2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/d2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/d2;->n:Ls0/d2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ls0/d2;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx2/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls0/d2;->n:Ls0/d2$a;

    .line 5
    .line 6
    iput-object v0, p0, Ls0/d2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p1, p0, Ls0/d2;->m:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/d2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls0/d2;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/d2;->m:Z

    .line 2
    .line 3
    return-void
.end method
