.class public final synthetic Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lcom/android/launcher3/CellLayout;

.field public final synthetic f$2:Lcom/android/launcher3/Launcher;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

.field public final synthetic f$5:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic f$6:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/Launcher;ILcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/CellLayout;

    iput-object p3, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda2;->f$2:Lcom/android/launcher3/Launcher;

    iput p4, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda2;->f$3:I

    iput-object p5, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda2;->f$4:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    iput-object p6, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda2;->f$5:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p7, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda2;->f$6:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/CellLayout;

    iget-object v2, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda2;->f$2:Lcom/android/launcher3/Launcher;

    iget v3, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda2;->f$3:I

    iget-object v4, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda2;->f$4:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    iget-object v5, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda2;->f$5:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v6, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda2;->f$6:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->lambda$createFolder$3(Landroid/view/View;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/Launcher;ILcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
