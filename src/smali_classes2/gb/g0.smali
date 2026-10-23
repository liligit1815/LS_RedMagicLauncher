.class public final synthetic Lgb/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lu0/n;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lcom/android/launcher3/model/data/ItemInfoWithIcon;


# direct methods
.method public synthetic constructor <init>(Lu0/n;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/g0;->c:Lu0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lgb/g0;->m:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lgb/g0;->n:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/g0;->c:Lu0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lgb/g0;->m:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lgb/g0;->n:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    check-cast p1, Le2/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/popup/ui/PopupMenuItemsKt;->p(Lu0/n;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Le2/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
