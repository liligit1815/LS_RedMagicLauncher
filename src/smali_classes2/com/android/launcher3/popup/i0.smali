.class public final synthetic Lcom/android/launcher3/popup/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/popup/PopupLiveUpdateHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/PopupLiveUpdateHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/popup/i0;->c:Lcom/android/launcher3/popup/PopupLiveUpdateHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/i0;->c:Lcom/android/launcher3/popup/PopupLiveUpdateHandler;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->a(Lcom/android/launcher3/popup/PopupLiveUpdateHandler;Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
