.class public Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;
.super Ljava/lang/Object;
.source "FolderAnimationManagerMFV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderAnimParams"
.end annotation


# static fields
.field public static final FOLDER_CLOSE_ANIM_DURATION:I

.field public static final FOLDER_CLOSE_ANIM_DURATION_SLOW:I

.field public static final FOLDER_OPEN_ANIM_DURATION:I

.field public static final FOLDER_OPEN_ANIM_DURATION_SLOW:I


# instance fields
.field public mCurSystemAnimScale:F

.field public mFolderBgBlurCloseDuration:I

.field public mFolderBgBlurOpenDuration:I

.field public mFolderCloseAnimDuration:I

.field public mFolderOpenAnimDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFolderComplexAnimBlurEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1e0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    sput v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->FOLDER_OPEN_ANIM_DURATION:I

    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFolderComplexAnimBlurEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1cc

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    sput v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->FOLDER_CLOSE_ANIM_DURATION:I

    .line 26
    .line 27
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFolderComplexAnimBlurEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x15e

    .line 35
    .line 36
    :goto_2
    sput v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->FOLDER_OPEN_ANIM_DURATION_SLOW:I

    .line 37
    .line 38
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFolderComplexAnimBlurEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x168

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v0, 0x154

    .line 48
    .line 49
    :goto_3
    sput v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->FOLDER_CLOSE_ANIM_DURATION_SLOW:I

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->FOLDER_OPEN_ANIM_DURATION:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mFolderOpenAnimDuration:I

    .line 7
    .line 8
    sget v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->FOLDER_CLOSE_ANIM_DURATION:I

    .line 9
    .line 10
    iput v1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mFolderCloseAnimDuration:I

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x32

    .line 13
    .line 14
    iput v2, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mFolderBgBlurOpenDuration:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, -0x32

    .line 17
    .line 18
    iput v2, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mFolderBgBlurCloseDuration:I

    .line 19
    .line 20
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getCurrentSystemAnimScale()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mCurSystemAnimScale:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->isSlowAnimScale()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->FOLDER_OPEN_ANIM_DURATION_SLOW:I

    .line 33
    .line 34
    :cond_0
    iput v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mFolderOpenAnimDuration:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->isSlowAnimScale()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->FOLDER_CLOSE_ANIM_DURATION_SLOW:I

    .line 43
    .line 44
    :cond_1
    iput v1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mFolderCloseAnimDuration:I

    .line 45
    .line 46
    iget v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mFolderOpenAnimDuration:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x32

    .line 49
    .line 50
    iput v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mFolderBgBlurOpenDuration:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x32

    .line 53
    .line 54
    iput v1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mFolderBgBlurCloseDuration:I

    .line 55
    .line 56
    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->FOLDER_CLOSE_ANIM_DURATION:I

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->FOLDER_OPEN_ANIM_DURATION:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final isSlowAnimScale()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mCurSystemAnimScale:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p0, p0, v0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
