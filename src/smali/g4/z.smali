.class public final Lg4/z;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lg4/z;",
        "",
        "Lg4/x;",
        "semanticsNode",
        "Lx4/p;",
        "adjustedBounds",
        "<init>",
        "(Lg4/x;Lx4/p;)V",
        "a",
        "Lg4/x;",
        "b",
        "()Lg4/x;",
        "Lx4/p;",
        "()Lx4/p;",
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


# instance fields
.field public final a:Lg4/x;

.field public final b:Lx4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg4/x;Lx4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/z;->a:Lg4/x;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/z;->b:Lx4/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lx4/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/z;->b:Lx4/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg4/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/z;->a:Lg4/x;

    .line 2
    .line 3
    return-object p0
.end method
