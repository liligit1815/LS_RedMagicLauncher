.class public final Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;
.super Ljava/lang/Object;
.source "InvariantDeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/InvariantDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayOptionSpec"
.end annotation


# instance fields
.field public final allAppsCellSpecsId:I

.field public final allAppsSpecsId:I

.field public final folderSpecsId:I

.field public final hotseatSpecsId:I

.field public final numAllAppsColumns:I

.field public final numShownHotseatIcons:I

.field public final startAlignTaskbar:Z

.field public final typeIndex:I

.field public final workspaceCellSpecsId:I

.field public final workspaceSpecsId:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;ZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    .line 13
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->typeIndex:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 14
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->typeIndex:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 15
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->typeIndex:I

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 16
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->typeIndex:I

    :goto_0
    if-eqz p2, :cond_3

    .line 17
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    goto :goto_1

    :cond_3
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    :goto_1
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->numShownHotseatIcons:I

    if-eqz p2, :cond_4

    .line 18
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    goto :goto_2

    :cond_4
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    :goto_2
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->numAllAppsColumns:I

    if-eqz p2, :cond_5

    .line 19
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsTwoPanelId:I

    goto :goto_3

    :cond_5
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsId:I

    :goto_3
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->hotseatSpecsId:I

    if-eqz p2, :cond_6

    .line 20
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsTwoPanelId:I

    goto :goto_4

    .line 21
    :cond_6
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsId:I

    :goto_4
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->workspaceCellSpecsId:I

    if-eqz p2, :cond_7

    .line 22
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsTwoPanelId:I

    goto :goto_5

    :cond_7
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsId:I

    :goto_5
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->workspaceSpecsId:I

    if-eqz p2, :cond_8

    .line 23
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsTwoPanelId:I

    goto :goto_6

    :cond_8
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsId:I

    :goto_6
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->allAppsSpecsId:I

    if-eqz p2, :cond_9

    .line 24
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsTwoPanelId:I

    goto :goto_7

    :cond_9
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsId:I

    :goto_7
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->folderSpecsId:I

    if-eqz p2, :cond_a

    .line 25
    iget p2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsTwoPanelId:I

    goto :goto_8

    :cond_a
    iget p2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsId:I

    :goto_8
    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->allAppsCellSpecsId:I

    .line 26
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->startAlignTaskbar:[Z

    iget p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->typeIndex:I

    aget-boolean p1, p1, p2

    iput-boolean p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->startAlignTaskbar:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/deviceprofile/parser/DisplayOption;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->typeIndex:I

    .line 3
    iget-object v0, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->grid:Lcom/android/launcher3/deviceprofile/parser/GridOption;

    iget v1, v0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numHotseatIcons:I

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->numShownHotseatIcons:I

    .line 4
    iget v1, v0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numAllAppsColumns:I

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->numAllAppsColumns:I

    .line 5
    iget v1, v0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->hotseatSpecsId:I

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->hotseatSpecsId:I

    .line 6
    iget v1, v0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->workspaceCellSpecsId:I

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->workspaceCellSpecsId:I

    .line 7
    iget v1, v0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->workspaceSpecsId:I

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->workspaceSpecsId:I

    .line 8
    iget v1, v0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->allAppsSpecsId:I

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->allAppsSpecsId:I

    .line 9
    iget v1, v0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->folderSpecsId:I

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->folderSpecsId:I

    .line 10
    iget v0, v0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->allAppsCellSpecsId:I

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->allAppsCellSpecsId:I

    .line 11
    iget-object p1, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->startAlignTaskbar:[Z

    aget-boolean p1, p1, p2

    iput-boolean p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->startAlignTaskbar:Z

    return-void
.end method
