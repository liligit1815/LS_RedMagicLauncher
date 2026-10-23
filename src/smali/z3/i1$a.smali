.class public final Lz3/i1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DisposableSaveableStateRegistry.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/i1;->c(Ljava/lang/String;Lh7/i;)Lz3/g1;
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
.field public final synthetic c:Z

.field public final synthetic m:Lh7/f;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLh7/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz3/i1$a;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lz3/i1$a;->m:Lh7/f;

    .line 4
    .line 5
    iput-object p3, p0, Lz3/i1$a;->n:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/i1$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz3/i1$a;->m:Lh7/f;

    .line 6
    .line 7
    iget-object p0, p0, Lz3/i1$a;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lh7/f;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3/i1$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
