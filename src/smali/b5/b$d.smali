.class public final Lb5/b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/b;->a(Lb5/s;Lkotlin/jvm/functions/Function0;Lb5/t;Lkotlin/jvm/functions/Function2;Le2/r;II)V
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
.field public final synthetic c:Lb5/m;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lb5/t;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lx4/t;


# direct methods
.method public constructor <init>(Lb5/m;Lkotlin/jvm/functions/Function0;Lb5/t;Ljava/lang/String;Lx4/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lb5/t;",
            "Ljava/lang/String;",
            "Lx4/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb5/b$d;->c:Lb5/m;

    .line 2
    .line 3
    iput-object p2, p0, Lb5/b$d;->m:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lb5/b$d;->n:Lb5/t;

    .line 6
    .line 7
    iput-object p4, p0, Lb5/b$d;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lb5/b$d;->p:Lx4/t;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/b$d;->c:Lb5/m;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/b$d;->m:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lb5/b$d;->n:Lb5/t;

    .line 6
    .line 7
    iget-object v3, p0, Lb5/b$d;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lb5/b$d;->p:Lx4/t;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lb5/m;->y(Lkotlin/jvm/functions/Function0;Lb5/t;Ljava/lang/String;Lx4/t;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5/b$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
