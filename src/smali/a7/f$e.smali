.class public final La7/f$e;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/f;->d(Ljava/util/List;Ljava/util/Collection;Le2/r;I)V
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
        "a",
        "(Le2/s0;)Le2/r0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,137:1\n63#2,5:138\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1\n*L\n110#1:138,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lz6/h;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz6/h;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/h;",
            "Z",
            "Ljava/util/List<",
            "Lz6/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La7/f$e;->c:Lz6/h;

    .line 2
    .line 3
    iput-boolean p2, p0, La7/f$e;->m:Z

    .line 4
    .line 5
    iput-object p3, p0, La7/f$e;->n:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le2/s0;)Le2/r0;
    .locals 3

    .line 1
    new-instance p1, La7/f$e$b;

    .line 2
    .line 3
    iget-boolean v0, p0, La7/f$e;->m:Z

    .line 4
    .line 5
    iget-object v1, p0, La7/f$e;->n:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, La7/f$e;->c:Lz6/h;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, La7/f$e$b;-><init>(ZLjava/util/List;Lz6/h;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La7/f$e;->c:Lz6/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz6/h;->getLifecycle()Landroidx/lifecycle/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->addObserver(Lq6/e;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La7/f$e;->c:Lz6/h;

    .line 22
    .line 23
    new-instance v0, La7/f$e$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, La7/f$e$a;-><init>(Lz6/h;Landroidx/lifecycle/i;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La7/f$e;->a(Le2/s0;)Le2/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
