.class public Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;
.super Ljava/lang/Object;
.source "FolderAnimationManagerMFV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderInterruptParam"
.end annotation


# static fields
.field public static final sInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;


# instance fields
.field public mFolderBackgroundAlphaProgress:F

.field public mFolderBackgroundBlurProgress:F

.field public mFolderItemRoomInProgress:F

.field public mFolderItemRoomOutProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->sInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->mFolderItemRoomInProgress:F

    .line 7
    .line 8
    iput v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->mFolderItemRoomOutProgress:F

    .line 9
    .line 10
    iput v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->mFolderBackgroundBlurProgress:F

    .line 11
    .line 12
    iput v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->mFolderBackgroundAlphaProgress:F

    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->sInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getFolderBackgroundAlphaProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->mFolderBackgroundAlphaProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public getFolderBackgroundBlurProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->mFolderBackgroundBlurProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public getFolderItemRoomInProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->mFolderItemRoomInProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public getFolderItemRoomOutProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->mFolderItemRoomOutProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public setFolderBackgroundAlphaProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->mFolderBackgroundAlphaProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public setFolderBackgroundBlurProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->mFolderBackgroundBlurProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public setFolderItemRoomInProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->mFolderItemRoomInProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public setFolderItemRoomOutProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->mFolderItemRoomOutProgress:F

    .line 2
    .line 3
    return-void
.end method
