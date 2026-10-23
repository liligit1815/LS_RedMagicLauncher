.class public Lcom/android/launcher3/Workspace$7;
.super Ljava/lang/Object;
.source "Workspace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Workspace;->onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Workspace;

.field public final synthetic val$container:I

.field public final synthetic val$d:Lcom/android/launcher3/DropTarget$DragObject;

.field public final synthetic val$item:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic val$pendingInfo:Lcom/android/launcher3/PendingAddItemInfo;

.field public final synthetic val$screenId:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/PendingAddItemInfo;IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$7;->this$0:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/Workspace$7;->val$pendingInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/Workspace$7;->val$container:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/launcher3/Workspace$7;->val$screenId:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/Workspace$7;->val$item:Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/launcher3/Workspace$7;->val$d:Lcom/android/launcher3/DropTarget$DragObject;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace$7;->this$0:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->deferRemoveExtraEmptyScreen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Workspace$7;->this$0:Lcom/android/launcher3/Workspace;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/Workspace$7;->val$pendingInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 11
    .line 12
    iget v3, p0, Lcom/android/launcher3/Workspace$7;->val$container:I

    .line 13
    .line 14
    iget v4, p0, Lcom/android/launcher3/Workspace$7;->val$screenId:I

    .line 15
    .line 16
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/Workspace$7;->val$item:Lcom/android/launcher3/model/data/ItemInfo;

    .line 19
    .line 20
    iget v6, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 21
    .line 22
    iget v7, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[III)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/Workspace$7;->this$0:Lcom/android/launcher3/Workspace;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/launcher3/Workspace;->h0(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/logging/StatsLogManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/Workspace$7;->val$d:Lcom/android/launcher3/DropTarget$DragObject;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/Workspace$7;->val$d:Lcom/android/launcher3/DropTarget$DragObject;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
