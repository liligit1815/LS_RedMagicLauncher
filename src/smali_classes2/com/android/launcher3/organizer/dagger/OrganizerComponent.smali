.class public interface abstract Lcom/android/launcher3/organizer/dagger/OrganizerComponent;
.super Ljava/lang/Object;
.source "OrganizerComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/organizer/dagger/OrganizerComponent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0008J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/dagger/OrganizerComponent;",
        "",
        "getWorkspaceOrganizerViewModel",
        "Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;",
        "getFolderCreatorViewModel",
        "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;",
        "getSpaceCreatorViewModel",
        "Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;",
        "Builder",
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
.method public abstract getFolderCreatorViewModel()Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;
.end method

.method public abstract getSpaceCreatorViewModel()Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;
.end method

.method public abstract getWorkspaceOrganizerViewModel()Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;
.end method
