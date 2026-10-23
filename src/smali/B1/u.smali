.class public final synthetic Lb1/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lb1/v;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lb1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/u;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/u;->m:Lb1/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/u;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object p0, p0, Lb1/u;->m:Lb1/v;

    .line 4
    .line 5
    check-cast p1, La1/k1$c;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lb1/v;->a(Lkotlin/jvm/functions/Function2;Lb1/v;La1/k1$c;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
