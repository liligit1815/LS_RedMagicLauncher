.class public final La2/b8$c$a;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"

# interfaces
.implements Ls0/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/b8$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "a2/b8$c$a",
        "Ls0/c2;",
        "",
        "pixels",
        "scrollBy",
        "(F)F",
        "material3"
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
.field public final synthetic a:La2/b8;

.field public final synthetic b:Ls0/b;


# direct methods
.method public constructor <init>(La2/b8;Ls0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/b8$c$a;->a:La2/b8;

    .line 2
    .line 3
    iput-object p2, p0, La2/b8$c$a;->b:Ls0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public scrollBy(F)F
    .locals 4

    .line 1
    iget-object v0, p0, La2/b8$c$a;->a:La2/b8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/b8;->r(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, La2/b8$c$a;->a:La2/b8;

    .line 8
    .line 9
    invoke-virtual {v0}, La2/b8;->k()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float v0, p1, v0

    .line 14
    .line 15
    iget-object p0, p0, La2/b8$c$a;->b:Ls0/b;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, p1, v3, v1, v2}, Ls0/b;->a(Ls0/b;FFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method
