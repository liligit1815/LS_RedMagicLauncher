.class public final La5/b$a;
.super Lz5/c1$b;
.source "AndroidViewHolder.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/b;-><init>(Landroid/content/Context;Le2/v;ILr3/b;Landroid/view/View;Ly3/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "a5/b$a",
        "Lz5/c1$b;",
        "Lz5/c1;",
        "animation",
        "Lz5/c1$a;",
        "bounds",
        "e",
        "(Lz5/c1;Lz5/c1$a;)Lz5/c1$a;",
        "Lz5/d1;",
        "insets",
        "",
        "runningAnimations",
        "d",
        "(Lz5/d1;Ljava/util/List;)Lz5/d1;",
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
.field public final synthetic m:La5/b;


# direct methods
.method public constructor <init>(La5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/b$a;->m:La5/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lz5/c1$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(Lz5/d1;Ljava/util/List;)Lz5/d1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/d1;",
            "Ljava/util/List<",
            "Lz5/c1;",
            ">;)",
            "Lz5/d1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La5/b$a;->m:La5/b;

    .line 2
    .line 3
    invoke-static {p0, p1}, La5/b;->u(La5/b;Lz5/d1;)Lz5/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lz5/c1;Lz5/c1$a;)Lz5/c1$a;
    .locals 0

    .line 1
    iget-object p0, p0, La5/b$a;->m:La5/b;

    .line 2
    .line 3
    invoke-static {p0, p2}, La5/b;->t(La5/b;Lz5/c1$a;)Lz5/c1$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
