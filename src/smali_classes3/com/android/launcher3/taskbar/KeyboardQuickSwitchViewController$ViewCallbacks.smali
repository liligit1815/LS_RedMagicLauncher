.class Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;
.super Ljava/lang/Object;
.source "KeyboardQuickSwitchViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewCallbacks"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;


# direct methods
.method constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method launchTaskAt(I)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fputmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V

    .line 254
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->launchKeyboardFocusedTask()V

    return-void
.end method

.method onKeyUp(ILandroid/view/KeyEvent;ZZ)Z
    .locals 8

    const/16 v0, 0x42

    const/16 v1, 0x15

    const/16 v2, 0x6f

    const/16 v3, 0x16

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/16 v6, 0x3d

    if-eq p1, v6, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v4, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_0

    return v5

    :cond_0
    const/4 v7, 0x1

    if-eq p1, v4, :cond_d

    if-ne p1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ne p1, v0, :cond_2

    .line 220
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->launchTaskAt(I)V

    return v7

    :cond_2
    if-nez p4, :cond_3

    return v5

    :cond_3
    if-ne p1, v6, :cond_4

    .line 226
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    if-ne p1, v3, :cond_5

    if-nez p3, :cond_6

    :cond_5
    if-ne p1, v1, :cond_7

    if-nez p3, :cond_7

    :cond_6
    move p1, v7

    goto :goto_0

    :cond_7
    move p1, v5

    .line 229
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmControllerCallbacks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->getTaskCount()I

    move-result p2

    .line 230
    iget-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_8

    if-le p2, v7, :cond_b

    move v5, v7

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_a

    .line 235
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)I

    move-result p1

    if-nez p1, :cond_9

    sub-int/2addr p2, v7

    goto :goto_1

    .line 236
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    .line 235
    :goto_1
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    .line 238
    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)I

    move-result p1

    add-int/2addr p1, v7

    rem-int v5, p1, p2

    .line 240
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)I

    move-result p1

    if-ne p1, v5, :cond_c

    return v7

    .line 243
    :cond_c
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmKeyboardQuickSwitchView(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)I

    move-result p0

    invoke-virtual {p1, p0, v5}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateFocusMove(II)V

    return v7

    .line 216
    :cond_d
    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-virtual {p0, v7}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->closeQuickSwitchView(Z)V

    return v7
.end method

.method updateCurrentFocusIndex(I)V
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fputmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V

    return-void
.end method

.method updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)V"
        }
    .end annotation

    .line 262
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmControllerCallbacks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    return-void
.end method

.method updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    .line 258
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmControllerCallbacks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    return-void
.end method
