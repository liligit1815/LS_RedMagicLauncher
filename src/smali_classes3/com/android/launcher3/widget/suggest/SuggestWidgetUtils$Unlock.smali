.class Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Unlock;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SuggestWidgetUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Unlock"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 8

    .line 320
    const-string v3, "shortcut_common_bg"

    const v4, 0x7f1403a6

    const v1, 0x7f08166f

    const-string v2, "pin_off"

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 326
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unlock SystemShortcut onClick, getTargetComponent="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Unlock;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Unlock;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuggestWidgetUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Unlock;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/launcher3/Launcher;

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 328
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 329
    const-string v0, "unlock_app"

    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Unlock;->mOriginalView:Landroid/view/View;

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->-$$Nest$smcallSuggestAppEvent(Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
