.class public final Ly2/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaQuery.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/a;->k(Landroid/content/Context;Landroid/view/View;Lz3/l3;Le2/r;I)Lx2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le2/s0;",
        "Le2/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Le2/s0;",
        "Le2/r0;",
        "b",
        "(Le2/s0;)Le2/r0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaQuery.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaQuery.android.kt\nandroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$3$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,297:1\n68#2,5:298\n*S KotlinDebug\n*F\n+ 1 MediaQuery.android.kt\nandroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$3$1\n*L\n169#1:298,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic m:Ly2/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/a$c;->c:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/a$c;->m:Ly2/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ly2/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly2/a$c;->c(Ly2/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ly2/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/o0;->D(Landroid/view/View;)Lz5/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ly2/a;->c(Lz5/d1;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ly2/c;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Le2/s0;)Le2/r0;
    .locals 2

    .line 1
    iget-object p1, p0, Ly2/a$c;->m:Ly2/c;

    .line 2
    .line 3
    iget-object v0, p0, Ly2/a$c;->c:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Ly2/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Ly2/b;-><init>(Ly2/c;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ly2/a$c;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ly2/a$c;->c:Landroid/view/View;

    .line 20
    .line 21
    new-instance p1, Ly2/a$c$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Ly2/a$c$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/a$c;->b(Le2/s0;)Le2/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
