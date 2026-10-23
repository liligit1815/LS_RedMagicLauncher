.class public final Ly3/n1;
.super Ljava/lang/Object;
.source "ObserverModifierNode.kt"

# interfaces
.implements Ly3/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/n1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Ly3/n1;",
        "Ly3/s1;",
        "Ly3/l1;",
        "observerNode",
        "<init>",
        "(Ly3/l1;)V",
        "c",
        "Ly3/l1;",
        "b",
        "()Ly3/l1;",
        "",
        "T0",
        "()Z",
        "isValidOwnerScope",
        "m",
        "ui"
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
.field public static final m:Ly3/n1$b;

.field public static final n:I

.field public static final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ly3/n1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ly3/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3/n1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly3/n1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly3/n1;->m:Ly3/n1$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly3/n1;->n:I

    .line 12
    .line 13
    sget-object v0, Ly3/n1$a;->c:Ly3/n1$a;

    .line 14
    .line 15
    sput-object v0, Ly3/n1;->o:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ly3/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/n1;->c:Ly3/l1;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Ly3/n1;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public T0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/n1;->c:Ly3/l1;

    .line 2
    .line 3
    invoke-interface {p0}, Ly3/j;->getNode()Lx2/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lx2/m$c;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()Ly3/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/n1;->c:Ly3/l1;

    .line 2
    .line 3
    return-object p0
.end method
