.class public interface abstract Lcom/android/launcher3/WorkspaceSelectionManager;
.super Ljava/lang/Object;
.source "WorkspaceSelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/WorkspaceSelectionManager$ItemSelectionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/WorkspaceSelectionManager;",
        "",
        "",
        "isAppending",
        "",
        "startBoxSelection",
        "(Z)V",
        "Landroid/graphics/Rect;",
        "boxBounds",
        "updateBoxSelection",
        "(Landroid/graphics/Rect;)V",
        "endBoxSelection",
        "()V",
        "ItemSelectionType",
        "Lcom/android/launcher3/WorkspaceSelectionManagerImpl;",
        "Lcom/android/launcher3/WorkspaceSelectionManagerStub;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract endBoxSelection()V
.end method

.method public abstract startBoxSelection(Z)V
.end method

.method public abstract updateBoxSelection(Landroid/graphics/Rect;)V
.end method
