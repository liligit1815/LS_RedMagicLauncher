.class public final Lw2/m;
.super Ljava/lang/Object;
.source "CompositionErrorContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Le2/z;",
        "Lw2/i;",
        "a",
        "Le2/z;",
        "c",
        "()Le2/z;",
        "LocalCompositionErrorContext",
        "runtime"
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
.field public static final a:Le2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z<",
            "Lw2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Le2/d0;->j(Lkotlin/jvm/functions/Function0;)Le2/z3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lw2/m;->a:Le2/z;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lw2/i;
    .locals 1

    .line 1
    invoke-static {}, Lw2/m;->b()Lw2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Lw2/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c()Le2/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z<",
            "Lw2/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw2/m;->a:Le2/z;

    .line 2
    .line 3
    return-object v0
.end method
