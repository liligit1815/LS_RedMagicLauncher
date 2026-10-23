.class public final Lw3/i;
.super Ljava/lang/Object;
.source "BeyondBoundsLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lx3/l;",
        "Lw3/h;",
        "a",
        "Lx3/l;",
        "()Lx3/l;",
        "ModifierLocalBeyondBoundsLayout",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lx3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/l<",
            "Lw3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw3/i$a;->c:Lw3/i$a;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/e;->a(Lkotlin/jvm/functions/Function0;)Lx3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw3/i;->a:Lx3/l;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lx3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/l<",
            "Lw3/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Please use DelegatableNode.findNearestBeyondBoundsLayoutAncestor() to access the nearest parent BeyondBoundsLayout."
    .end annotation

    .line 1
    sget-object v0, Lw3/i;->a:Lx3/l;

    .line 2
    .line 3
    return-object v0
.end method
