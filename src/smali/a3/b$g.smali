.class public final La3/b$g;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidContentCaptureManager.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/b;->y(Lg4/x;Lz3/l2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lg4/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Lg4/x;",
        "child",
        "",
        "a",
        "(ILg4/x;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lz3/l2;

.field public final synthetic m:La3/b;


# direct methods
.method public constructor <init>(Lz3/l2;La3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/b$g;->c:Lz3/l2;

    .line 2
    .line 3
    iput-object p2, p0, La3/b$g;->m:La3/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILg4/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/b$g;->c:Lz3/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/l2;->a()Ll0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lg4/x;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ll0/t;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La3/b$g;->m:La3/b;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, La3/b;->c(La3/b;ILg4/x;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La3/b$g;->m:La3/b;

    .line 23
    .line 24
    invoke-static {p0}, La3/b;->b(La3/b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lg4/x;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, La3/b$g;->a(ILg4/x;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
