.class public Lcom/android/quickstep/TaskShortcutFactory$SaveAppPairSystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "TaskShortcutFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TaskShortcutFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveAppPairSystemShortcut"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/SystemShortcut<",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final mTaskView:Lcom/android/quickstep/views/GroupedTaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/GroupedTaskView;I)V
    .locals 6

    const v2, 0x7f1402f3

    .line 188
    invoke-virtual {p2}, Lcom/android/quickstep/views/GroupedTaskView;->getFirstItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    move-object v0, p0

    move v1, p3

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 190
    iput-object p2, p0, Lcom/android/quickstep/TaskShortcutFactory$SaveAppPairSystemShortcut;->mTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 195
    invoke-virtual {p0}, Lcom/android/quickstep/TaskShortcutFactory$SaveAppPairSystemShortcut;->dismissTaskMenuView()V

    .line 196
    iget-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$SaveAppPairSystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 197
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->getAppPairsController()Lcom/android/quickstep/util/AppPairsController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$SaveAppPairSystemShortcut;->mTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/AppPairsController;->saveAppPair(Lcom/android/quickstep/views/GroupedTaskView;)V

    return-void
.end method
