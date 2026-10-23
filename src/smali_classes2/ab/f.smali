.class public final synthetic Lab/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lx2/m;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx2/m;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/f;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lab/f;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lab/f;->n:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lab/f;->o:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lab/f;->p:Lx2/m;

    .line 13
    .line 14
    iput p6, p0, Lab/f;->q:I

    .line 15
    .line 16
    iput p7, p0, Lab/f;->r:I

    .line 17
    .line 18
    iput p8, p0, Lab/f;->s:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lab/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lab/f;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lab/f;->n:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lab/f;->o:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lab/f;->p:Lx2/m;

    .line 10
    .line 11
    iget v5, p0, Lab/f;->q:I

    .line 12
    .line 13
    iget v6, p0, Lab/f;->r:I

    .line 14
    .line 15
    iget v7, p0, Lab/f;->s:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Le2/r;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/CreateScreenKt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx2/m;IIILe2/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
