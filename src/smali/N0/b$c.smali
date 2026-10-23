.class public final Ln0/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/b;->a(Ljava/lang/Object;Lx2/m;Lkotlin/jvm/functions/Function1;Lx2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Le2/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Le2/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic m:Lx2/m;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ln0/f<",
            "TS;>;",
            "Ln0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lx2/c;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ln0/d;",
            "TS;",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx2/m;Lkotlin/jvm/functions/Function1;Lx2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lx2/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ln0/f<",
            "TS;>;",
            "Ln0/o;",
            ">;",
            "Lx2/c;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ln0/d;",
            "-TS;-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/b$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/b$c;->m:Lx2/m;

    .line 4
    .line 5
    iput-object p3, p0, Ln0/b$c;->n:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Ln0/b$c;->o:Lx2/c;

    .line 8
    .line 9
    iput-object p5, p0, Ln0/b$c;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ln0/b$c;->q:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Ln0/b$c;->r:Lkotlin/jvm/functions/Function4;

    .line 14
    .line 15
    iput p8, p0, Ln0/b$c;->s:I

    .line 16
    .line 17
    iput p9, p0, Ln0/b$c;->t:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Le2/r;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln0/b$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/b$c;->m:Lx2/m;

    .line 4
    .line 5
    iget-object v2, p0, Ln0/b$c;->n:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Ln0/b$c;->o:Lx2/c;

    .line 8
    .line 9
    iget-object v4, p0, Ln0/b$c;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ln0/b$c;->q:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Ln0/b$c;->r:Lkotlin/jvm/functions/Function4;

    .line 14
    .line 15
    iget p2, p0, Ln0/b$c;->s:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Le2/e4;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v9, p0, Ln0/b$c;->t:I

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, Ln0/b;->a(Ljava/lang/Object;Lx2/m;Lkotlin/jvm/functions/Function1;Lx2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Le2/r;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ln0/b$c;->a(Le2/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
