.class Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "HotseatPredictionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PinPrediction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/SystemShortcut<",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6

    .line 515
    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;->this$0:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    const v1, 0x7f080c48

    const v2, 0x7f1402b1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 516
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 522
    invoke-virtual {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;->dismissTaskMenuView()V

    .line 523
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;->this$0:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->pinPrediction(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
