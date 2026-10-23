.class public final Lb5/b$h;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lw3/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/b;->a(Lb5/s;Lkotlin/jvm/functions/Function0;Lb5/t;Lkotlin/jvm/functions/Function2;Le2/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lw3/u0;",
        "",
        "Lw3/r0;",
        "<unused var>",
        "Lx4/b;",
        "Lw3/t0;",
        "measure-3p2s80s",
        "(Lw3/u0;Ljava/util/List;J)Lw3/t0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lb5/m;

.field public final synthetic b:Lx4/t;


# direct methods
.method public constructor <init>(Lb5/m;Lx4/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/b$h;->a:Lb5/m;

    .line 2
    .line 3
    iput-object p2, p0, Lb5/b$h;->b:Lx4/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lw3/u0;Ljava/util/List;J)Lw3/t0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/u0;",
            "Ljava/util/List<",
            "+",
            "Lw3/r0;",
            ">;J)",
            "Lw3/t0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lb5/b$h;->a:Lb5/m;

    .line 2
    .line 3
    iget-object p0, p0, Lb5/b$h;->b:Lx4/t;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lb5/m;->setParentLayoutDirection(Lx4/t;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lb5/b$h$a;->c:Lb5/b$h$a;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lw3/u0;->b1(Lw3/u0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lw3/t0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
