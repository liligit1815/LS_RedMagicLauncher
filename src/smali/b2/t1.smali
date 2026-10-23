.class public final synthetic Lb2/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:La2/u8;

.field public final synthetic m:Le2/h6;

.field public final synthetic n:Le2/y2;


# direct methods
.method public synthetic constructor <init>(La2/u8;Le2/h6;Le2/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/t1;->c:La2/u8;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/t1;->m:Le2/h6;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/t1;->n:Le2/y2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/t1;->c:La2/u8;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/t1;->m:Le2/h6;

    .line 4
    .line 5
    iget-object p0, p0, Lb2/t1;->n:Le2/y2;

    .line 6
    .line 7
    check-cast p1, Le3/k;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lb2/b2;->c(La2/u8;Le2/h6;Le2/y2;Le3/k;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
