.class public final Lz3/z2$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/z2$b;->installFor(Lz3/b;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lz3/b;

.field public final synthetic m:Lz3/z2$b$b;

.field public final synthetic n:Lg6/b;


# direct methods
.method public constructor <init>(Lz3/b;Lz3/z2$b$b;Lg6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/z2$b$a;->c:Lz3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/z2$b$a;->m:Lz3/z2$b$b;

    .line 4
    .line 5
    iput-object p3, p0, Lz3/z2$b$a;->n:Lg6/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/z2$b$a;->c:Lz3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/z2$b$a;->m:Lz3/z2$b$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz3/z2$b$a;->c:Lz3/b;

    .line 9
    .line 10
    iget-object p0, p0, Lz3/z2$b$a;->n:Lg6/b;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lg6/a;->g(Landroid/view/View;Lg6/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3/z2$b$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
