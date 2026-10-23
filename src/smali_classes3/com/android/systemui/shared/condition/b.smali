.class public final synthetic Lcom/android/systemui/shared/condition/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic m:Ljava/util/Collection;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/condition/b;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shared/condition/b;->m:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shared/condition/b;->n:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/condition/b;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shared/condition/b;->m:Ljava/util/Collection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shared/condition/b;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->a(Ljava/util/List;Ljava/util/Collection;Ljava/util/List;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
