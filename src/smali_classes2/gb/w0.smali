.class public final synthetic Lgb/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field public final synthetic n:Le2/y2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Le2/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/w0;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lgb/w0;->m:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 7
    .line 8
    iput-object p3, p0, Lgb/w0;->n:Le2/y2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/w0;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lgb/w0;->m:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 4
    .line 5
    iget-object p0, p0, Lgb/w0;->n:Le2/y2;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/popup/ui/PopupMenuItemsKt;->h(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Le2/y2;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
