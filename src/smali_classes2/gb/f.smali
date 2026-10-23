.class public final synthetic Lgb/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/f;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/f;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 4
    .line 5
    check-cast p2, Le3/e;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->e(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Le3/e;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
