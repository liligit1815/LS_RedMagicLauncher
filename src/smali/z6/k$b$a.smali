.class public final Lz6/k$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/k$b;->g(Lz6/h;Z)V
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
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lz6/k$b;

.field public final synthetic m:Lz6/h;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lz6/k$b;Lz6/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/k$b$a;->c:Lz6/k$b;

    .line 2
    .line 3
    iput-object p2, p0, Lz6/k$b$a;->m:Lz6/h;

    .line 4
    .line 5
    iput-boolean p3, p0, Lz6/k$b$a;->n:Z

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
    iget-object v0, p0, Lz6/k$b$a;->c:Lz6/k$b;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/k$b$a;->m:Lz6/h;

    .line 4
    .line 5
    iget-boolean p0, p0, Lz6/k$b$a;->n:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lz6/k$b;->l(Lz6/k$b;Lz6/h;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz6/k$b$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
