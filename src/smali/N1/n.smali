.class public final Ln1/n;
.super Ljava/lang/Object;
.source "TextContextMenuProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Le2/z3;",
        "Ln1/k;",
        "a",
        "Le2/z3;",
        "e",
        "()Le2/z3;",
        "LocalTextContextMenuDropdownProvider",
        "b",
        "f",
        "LocalTextContextMenuToolbarProvider",
        "foundation"
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
.field public static final a:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Ln1/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Ln1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Le2/d0;->h(Le2/y5;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Le2/z3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ln1/n;->a:Le2/z3;

    .line 13
    .line 14
    new-instance v0, Ln1/m;

    .line 15
    .line 16
    invoke-direct {v0}, Ln1/m;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2, v1}, Le2/d0;->h(Le2/y5;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Le2/z3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ln1/n;->b:Le2/z3;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a()Ln1/k;
    .locals 1

    .line 1
    invoke-static {}, Ln1/n;->c()Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ln1/k;
    .locals 1

    .line 1
    invoke-static {}, Ln1/n;->d()Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c()Ln1/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final d()Ln1/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final e()Le2/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z3<",
            "Ln1/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln1/n;->a:Le2/z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Le2/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z3<",
            "Ln1/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln1/n;->b:Le2/z3;

    .line 2
    .line 3
    return-object v0
.end method
