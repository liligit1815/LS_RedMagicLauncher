.class public final synthetic Lcom/android/launcher3/popup/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/popup/PopupContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/PopupContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/popup/t;->c:Lcom/android/launcher3/popup/PopupContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/t;->c:Lcom/android/launcher3/popup/PopupContainer;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 4
    .line 5
    check-cast p2, Le3/e;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/PopupContainer;->f(Lcom/android/launcher3/popup/PopupContainer;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Le3/e;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
