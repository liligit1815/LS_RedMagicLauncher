.class public final Lb1/t;
.super La1/i;
.source "PagerCacheWindowLogic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lb1/t;",
        "La1/i;",
        "La1/x;",
        "cacheWindow",
        "La1/k1;",
        "state",
        "Lkotlin/Function0;",
        "",
        "itemCount",
        "<init>",
        "(La1/x;La1/k1;Lkotlin/jvm/functions/Function0;)V",
        "",
        "delta",
        "Lb1/u0;",
        "layoutInfo",
        "",
        "C",
        "(FLb1/u0;)V",
        "D",
        "(Lb1/u0;)V",
        "p",
        "La1/x;",
        "getCacheWindow",
        "()La1/x;",
        "q",
        "La1/k1;",
        "getState",
        "()La1/k1;",
        "r",
        "Lkotlin/jvm/functions/Function0;",
        "getItemCount",
        "()Lkotlin/jvm/functions/Function0;",
        "Lb1/v;",
        "s",
        "Lb1/v;",
        "cacheWindowScope",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerCacheWindowLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerCacheWindowLogic.kt\nandroidx/compose/foundation/pager/PagerCacheWindowLogic\n*L\n1#1,194:1\n51#1,4:195\n51#1,4:199\n*S KotlinDebug\n*F\n+ 1 PagerCacheWindowLogic.kt\nandroidx/compose/foundation/pager/PagerCacheWindowLogic\n*L\n40#1:195,4\n44#1:199,4\n*E\n"
    }
.end annotation


# instance fields
.field public final p:La1/x;

.field public final q:La1/k1;

.field public final r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lb1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La1/x;La1/k1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/x;",
            "La1/k1;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, La1/i;-><init>(La1/x;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lb1/t;->p:La1/x;

    .line 6
    .line 7
    iput-object p2, p0, Lb1/t;->q:La1/k1;

    .line 8
    .line 9
    iput-object p3, p0, Lb1/t;->r:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p1, Lb1/v;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Lb1/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb1/t;->s:Lb1/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(FLb1/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/t;->s:Lb1/v;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lb1/v;->s(Lb1/u0;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lb1/t;->s:Lb1/v;

    .line 7
    .line 8
    iget-object v0, p0, Lb1/t;->q:La1/k1;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lb1/v;->t(La1/k1;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lb1/t;->s:Lb1/v;

    .line 14
    .line 15
    neg-float p1, p1

    .line 16
    invoke-virtual {p0, p2, p1}, La1/i;->t(La1/j;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D(Lb1/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/t;->s:Lb1/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb1/v;->s(Lb1/u0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb1/t;->s:Lb1/v;

    .line 7
    .line 8
    iget-object v0, p0, Lb1/t;->q:La1/k1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lb1/v;->t(La1/k1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lb1/t;->s:Lb1/v;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La1/i;->u(La1/j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
