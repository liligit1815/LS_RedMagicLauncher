.class public Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;
.super Lcom/android/launcher3/folder/FolderAnimationManager;
.source "FolderAnimationManagerMFV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;,
        Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;,
        Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$ViewBlurProperty;
    }
.end annotation


# static fields
.field public static final FOLDER_CLOSE_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final FOLDER_ICON_BACKGROUND_ALPHA_DURATION:I

.field public static final FOLDER_OPEN_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final FOLDER_TITLE_ANIM_DURATION:I


# instance fields
.field public mFolderAnimParams:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;

.field public mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->FOLDER_OPEN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->FOLDER_OPEN_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->FOLDER_CLOSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->FOLDER_CLOSE_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFolderComplexAnimBlurEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x140

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0xdc

    .line 19
    .line 20
    :goto_0
    sput v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->FOLDER_TITLE_ANIM_DURATION:I

    .line 21
    .line 22
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFolderComplexAnimBlurEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x15e

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0xfa

    .line 32
    .line 33
    :goto_1
    sput v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->FOLDER_ICON_BACKGROUND_ALPHA_DURATION:I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getInstance()Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 11
    .line 12
    new-instance p1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mFolderAnimParams:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->lambda$playFolderIconBackgroundAnim$5(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderPagedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderPagedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderPagedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderPagedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderPagedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderPagedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderPagedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4700(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderPagedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/FolderPagedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(ILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->lambda$getFolderTitleAnimation$4(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LongClickTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->lambda$playFolderBgAlphaAnimator$12(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LongClickTextView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/LongClickTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0, p5}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, p5}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p5}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 54
    .line 55
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setScaleX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->lambda$playPageIndicatorAnim$8(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic i(Lcom/android/launcher3/BubbleTextView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/anim/AppOCAnimHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsFolderAnimationStart:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;Lcom/android/launcher3/BubbleTextView;Landroid/graphics/Paint;ZI[ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->lambda$getFolderChildTextAnim$2(Lcom/android/launcher3/BubbleTextView;Landroid/graphics/Paint;ZI[ILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LongClickTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->lambda$playFolderBgBlurAnimator$11(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LongClickTextView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;FFFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->lambda$getFolderTitleAnimation$3(FFFFFFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/LongClickTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p5}, Lcom/android/launcher3/Hotseat;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p4, p5}, Lcom/android/launcher3/LongClickTextView;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;FLcom/android/launcher3/Launcher;FFFFFFLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->lambda$getFolderChildTransformsAndScaleAnim$1(FLcom/android/launcher3/Launcher;FFFFFFLandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public computeFolderPagedViewOffset()Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->getCellLayoutRealPosition(Lcom/android/launcher3/folder/Folder;)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 21
    .line 22
    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    int-to-float v1, v1

    .line 39
    iget v0, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getFooterHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr v0, p0

    .line 74
    int-to-float p0, v0

    .line 75
    new-instance v0, Landroid/graphics/PointF;

    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public computeFolderTitlePosition()[F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getFooterHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-float v1, v1

    .line 34
    iget v2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    int-to-float v2, v2

    .line 44
    iget v0, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v0, v3

    .line 53
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v0, v3

    .line 62
    int-to-float v0, v0

    .line 63
    const/4 v3, 0x2

    .line 64
    new-array v3, v3, [F

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput v2, v3, v4

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput v0, v3, v2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->getFolderTitleViewWidth()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/high16 v4, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v2, v4

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setPivotX(F)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 89
    .line 90
    div-float/2addr v1, v4

    .line 91
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setPivotY(F)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method

.method public final get1_1OriginalFolderIconItemPosition(Lcom/android/launcher3/folder/FolderIcon;Landroid/view/View;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->getPreviewItemDrawingParams(Lcom/android/launcher3/folder/FolderIcon;Landroid/view/View;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-array p2, v0, [F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Landroid/graphics/PointF;

    .line 18
    .line 19
    aget p1, p2, v2

    .line 20
    .line 21
    aget p2, p2, v0

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderBackground()Lcom/android/launcher3/folder/PreviewBackground;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/android/launcher3/folder/PreviewItemManager;->updateBackgroundRect(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRuleMFV()Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v4, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:F

    .line 44
    .line 45
    float-to-int v4, v4

    .line 46
    invoke-virtual {p1, v4, p2}, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->getPosition(I[F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aget v4, v1, v2

    .line 56
    .line 57
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    add-int/2addr v4, v5

    .line 60
    int-to-float v4, v4

    .line 61
    aget v2, p2, v2

    .line 62
    .line 63
    add-float/2addr v4, v2

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    iget v5, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 70
    .line 71
    mul-float/2addr v2, v5

    .line 72
    sub-float/2addr v4, v2

    .line 73
    aget v1, v1, v0

    .line 74
    .line 75
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    int-to-float v1, v1

    .line 79
    aget p2, p2, v0

    .line 80
    .line 81
    add-float/2addr v1, p2

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 88
    .line 89
    mul-float/2addr p1, p0

    .line 90
    sub-float/2addr v1, p1

    .line 91
    new-instance p0, Landroid/graphics/PointF;

    .line 92
    .line 93
    invoke-direct {p0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public getFolderAnimation()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFolderComplexAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->getFolderAnimationSet()Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->getLightFolderAnimationSet()Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getFolderAnimationSet()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 14
    .line 15
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->getFolderChildTransformsAndScaleAnim(Lcom/android/launcher3/folder/FolderIcon;)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->playFolderBackgroundAnim(Landroid/animation/AnimatorSet;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->playFolderIconAnim(Landroid/animation/AnimatorSet;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->playPageIndicatorAnim(Landroid/animation/AnimatorSet;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->getFolderTitleAnimation()Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->playCloudFolderAnimation()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$1;-><init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public getFolderChildRedundantItemsAnim(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderItemRoomInProgress()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    move v3, v0

    .line 18
    move v0, p1

    .line 19
    move p1, v3

    .line 20
    :goto_0
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput v0, v1, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput p1, v1, v0

    .line 28
    .line 29
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v0, 0x12c

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->FOLDER_OPEN_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->FOLDER_CLOSE_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lf9/f;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lf9/f;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public getFolderChildTextAnim(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v4, v0}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    move v6, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v6, v0

    .line 48
    :goto_0
    const/high16 p1, 0x45000000    # 2048.0f

    .line 49
    .line 50
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    filled-new-array {v2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-boolean p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    move v9, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v9, v2

    .line 68
    :goto_1
    if-eqz p1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, v3

    .line 72
    :goto_2
    const/4 p1, 0x2

    .line 73
    new-array p1, p1, [F

    .line 74
    .line 75
    aput v9, p1, v0

    .line 76
    .line 77
    aput v2, p1, v1

    .line 78
    .line 79
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lf9/e;

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    invoke-direct/range {v2 .. v8}, Lf9/e;-><init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;Lcom/android/launcher3/BubbleTextView;Landroid/graphics/Paint;ZI[I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p0, v3, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    const-wide/16 v0, 0x64

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-boolean p0, v3, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    iget-object p0, v3, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mFolderAnimParams:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;

    .line 106
    .line 107
    iget p0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mFolderOpenAnimDuration:I

    .line 108
    .line 109
    :goto_3
    add-int/lit8 p0, p0, -0x64

    .line 110
    .line 111
    int-to-long v0, p0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-object p0, v3, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mFolderAnimParams:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;

    .line 114
    .line 115
    iget p0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mFolderCloseAnimDuration:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    iget-boolean p0, v3, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    sget-object p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->FOLDER_OPEN_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    sget-object p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->FOLDER_CLOSE_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    :goto_5
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_8
    return-object v1
.end method

.method public getFolderChildTransformsAndScaleAnim(Lcom/android/launcher3/folder/FolderIcon;)Landroid/animation/AnimatorSet;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "FolderAnimationManagerMFV"

    .line 4
    .line 5
    const-string v2, "getFolderChildTransformsAndScaleAnim: "

    .line 6
    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Lcom/android/launcher3/folder/Folder$CreateFolderRule;->getFolderScaleValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v13, v0

    .line 41
    :goto_0
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v14, v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 56
    .line 57
    iget-object v4, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    iget-object v9, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 62
    .line 63
    iget v5, v9, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 64
    .line 65
    iget v6, v9, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 66
    .line 67
    iget v7, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 68
    .line 69
    iget v8, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 70
    .line 71
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 76
    .line 77
    instance-of v4, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 82
    .line 83
    :goto_1
    int-to-float v0, v0

    .line 84
    move v15, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRuleMFV()Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->getPreviewItemSize()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v2, v4}, Lcom/android/launcher3/folder/FolderPagedView;->getChildViewListInPageAt(I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    new-array v5, v2, [F

    .line 109
    .line 110
    move v6, v4

    .line 111
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ge v6, v7, :cond_11

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v10, v7

    .line 122
    check-cast v10, Landroid/view/View;

    .line 123
    .line 124
    new-array v7, v2, [I

    .line 125
    .line 126
    new-array v8, v2, [F

    .line 127
    .line 128
    iget-object v9, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 129
    .line 130
    const/high16 v16, 0x3f800000    # 1.0f

    .line 131
    .line 132
    new-instance v12, Lf9/o;

    .line 133
    .line 134
    invoke-direct {v12, v10}, Lf9/o;-><init>(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v12}, Lcom/android/launcher3/folder/FolderIcon;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/16 v17, 0x1

    .line 142
    .line 143
    if-eqz v12, :cond_3

    .line 144
    .line 145
    invoke-virtual {v12, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 146
    .line 147
    .line 148
    instance-of v9, v12, Lcom/android/launcher3/BubbleTextView;

    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    aget v9, v7, v4

    .line 153
    .line 154
    int-to-float v9, v9

    .line 155
    aput v9, v8, v4

    .line 156
    .line 157
    aput v9, v5, v4

    .line 158
    .line 159
    aget v7, v7, v17

    .line 160
    .line 161
    int-to-float v7, v7

    .line 162
    aput v7, v8, v17

    .line 163
    .line 164
    aput v7, v5, v17

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    aget v7, v5, v4

    .line 168
    .line 169
    aput v7, v8, v4

    .line 170
    .line 171
    aget v7, v5, v17

    .line 172
    .line 173
    aput v7, v8, v17

    .line 174
    .line 175
    iget-object v7, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 176
    .line 177
    iget-boolean v7, v7, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 178
    .line 179
    if-nez v7, :cond_4

    .line 180
    .line 181
    iget-object v7, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 182
    .line 183
    invoke-virtual {v1, v7, v10}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->get1_1OriginalFolderIconItemPosition(Lcom/android/launcher3/folder/FolderIcon;Landroid/view/View;)Landroid/graphics/PointF;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    aput v7, v8, v4

    .line 190
    .line 191
    iget-object v7, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 192
    .line 193
    invoke-virtual {v1, v7, v10}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->get1_1OriginalFolderIconItemPosition(Lcom/android/launcher3/folder/FolderIcon;Landroid/view/View;)Landroid/graphics/PointF;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 198
    .line 199
    aput v7, v8, v17

    .line 200
    .line 201
    :cond_4
    :goto_4
    new-array v7, v2, [F

    .line 202
    .line 203
    iget-object v9, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 204
    .line 205
    invoke-virtual {v9, v4}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-nez v9, :cond_5

    .line 210
    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :cond_5
    move/from16 p1, v4

    .line 214
    .line 215
    iget-object v4, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildIconSizePx()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    int-to-float v4, v4

    .line 226
    mul-float/2addr v4, v13

    .line 227
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-float v2, v2

    .line 232
    mul-float/2addr v2, v13

    .line 233
    move-object/from16 v19, v0

    .line 234
    .line 235
    instance-of v0, v10, Lcom/android/launcher3/BubbleTextView;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    move-object v0, v10

    .line 240
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    move-object/from16 v21, v20

    .line 247
    .line 248
    check-cast v21, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 251
    .line 252
    .line 253
    move-result v22

    .line 254
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 255
    .line 256
    .line 257
    move-result v23

    .line 258
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 259
    .line 260
    .line 261
    move-result v25

    .line 262
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 263
    .line 264
    .line 265
    move-result v26

    .line 266
    move/from16 v20, v2

    .line 267
    .line 268
    iget-object v2, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 275
    .line 276
    .line 277
    move-result-object v27

    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    invoke-virtual/range {v21 .. v27}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, v21

    .line 284
    .line 285
    move-object/from16 v21, v3

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->computeFolderPagedViewOffset()Landroid/graphics/PointF;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 292
    .line 293
    move/from16 v22, v3

    .line 294
    .line 295
    iget v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 296
    .line 297
    int-to-float v3, v3

    .line 298
    mul-float/2addr v3, v13

    .line 299
    add-float v3, v22, v3

    .line 300
    .line 301
    aput v3, v7, p1

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->computeFolderPagedViewOffset()Landroid/graphics/PointF;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 308
    .line 309
    iget v2, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 310
    .line 311
    int-to-float v2, v2

    .line 312
    mul-float/2addr v2, v13

    .line 313
    add-float/2addr v3, v2

    .line 314
    aput v3, v7, v17

    .line 315
    .line 316
    iget-object v2, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 317
    .line 318
    iget-boolean v2, v2, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    .line 319
    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    iget-object v2, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    int-to-float v2, v2

    .line 333
    aget v3, v7, p1

    .line 334
    .line 335
    add-float v3, v3, v20

    .line 336
    .line 337
    sub-float/2addr v2, v3

    .line 338
    aput v2, v7, p1

    .line 339
    .line 340
    :cond_6
    instance-of v2, v12, Lcom/android/launcher3/BubbleTextView;

    .line 341
    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    move-object v3, v12

    .line 345
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    int-to-float v3, v3

    .line 352
    mul-float/2addr v3, v14

    .line 353
    goto :goto_5

    .line 354
    :cond_7
    mul-float v3, v15, v14

    .line 355
    .line 356
    :goto_5
    div-float v22, v4, v3

    .line 357
    .line 358
    if-eqz v2, :cond_8

    .line 359
    .line 360
    move-object v2, v12

    .line 361
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    int-to-float v2, v2

    .line 368
    mul-float/2addr v2, v14

    .line 369
    goto :goto_6

    .line 370
    :cond_8
    mul-float v2, v15, v14

    .line 371
    .line 372
    :goto_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 373
    .line 374
    .line 375
    move-result-object v23

    .line 376
    move/from16 v24, v2

    .line 377
    .line 378
    invoke-virtual/range {v23 .. v23}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move/from16 v23, v3

    .line 383
    .line 384
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/BubbleTextView;->computePaddingTopMFV(Landroid/graphics/Paint$FontMetrics;I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    int-to-float v2, v2

    .line 393
    mul-float/2addr v2, v13

    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    if-eqz v12, :cond_9

    .line 397
    .line 398
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    int-to-float v3, v3

    .line 403
    mul-float/2addr v3, v14

    .line 404
    goto :goto_7

    .line 405
    :cond_9
    move/from16 v3, v25

    .line 406
    .line 407
    :goto_7
    aget v26, v7, p1

    .line 408
    .line 409
    aget v27, v8, p1

    .line 410
    .line 411
    const/high16 v28, 0x40000000    # 2.0f

    .line 412
    .line 413
    div-float v20, v20, v28

    .line 414
    .line 415
    div-float v24, v24, v28

    .line 416
    .line 417
    sub-float v20, v20, v24

    .line 418
    .line 419
    sub-float v27, v27, v20

    .line 420
    .line 421
    sub-float v26, v26, v27

    .line 422
    .line 423
    aget v7, v7, v17

    .line 424
    .line 425
    aget v8, v8, v17

    .line 426
    .line 427
    div-float v4, v4, v28

    .line 428
    .line 429
    div-float v20, v23, v28

    .line 430
    .line 431
    sub-float v4, v4, v20

    .line 432
    .line 433
    sub-float/2addr v4, v3

    .line 434
    sub-float/2addr v8, v4

    .line 435
    sub-float/2addr v8, v2

    .line 436
    sub-float/2addr v7, v8

    .line 437
    div-float v2, v26, v13

    .line 438
    .line 439
    div-float/2addr v7, v13

    .line 440
    neg-float v2, v2

    .line 441
    neg-float v3, v7

    .line 442
    div-float v4, v16, v22

    .line 443
    .line 444
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    int-to-float v7, v7

    .line 449
    div-float v7, v7, v28

    .line 450
    .line 451
    invoke-virtual {v10, v7}, Landroid/view/View;->setPivotX(F)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    invoke-virtual {v0, v7, v8}, Lcom/android/launcher3/BubbleTextView;->computePaddingTopMFV(Landroid/graphics/Paint$FontMetrics;I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    int-to-float v0, v0

    .line 471
    iget-object v7, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 472
    .line 473
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildIconSizePx()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    int-to-float v7, v7

    .line 482
    div-float v7, v7, v28

    .line 483
    .line 484
    add-float/2addr v0, v7

    .line 485
    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotY(F)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x2

    .line 489
    new-array v7, v0, [F

    .line 490
    .line 491
    fill-array-data v7, :array_0

    .line 492
    .line 493
    .line 494
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    iget-boolean v8, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 499
    .line 500
    if-eqz v8, :cond_a

    .line 501
    .line 502
    iget-object v8, v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mFolderAnimParams:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;

    .line 503
    .line 504
    iget v8, v8, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mFolderOpenAnimDuration:I

    .line 505
    .line 506
    :goto_8
    int-to-long v8, v8

    .line 507
    goto :goto_9

    .line 508
    :cond_a
    iget-object v8, v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mFolderAnimParams:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;

    .line 509
    .line 510
    iget v8, v8, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mFolderCloseAnimDuration:I

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :goto_9
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 514
    .line 515
    .line 516
    iget-boolean v8, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 517
    .line 518
    if-eqz v8, :cond_b

    .line 519
    .line 520
    sget-object v8, Lcom/android/launcher3/anim/InterpolatorsMFV;->FOLDER_OPEN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_b
    sget-object v8, Lcom/android/launcher3/anim/InterpolatorsMFV;->FOLDER_CLOSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 524
    .line 525
    :goto_a
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 526
    .line 527
    .line 528
    iget-boolean v8, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 529
    .line 530
    if-eqz v8, :cond_c

    .line 531
    .line 532
    sub-float v8, v25, v2

    .line 533
    .line 534
    iget-object v9, v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 535
    .line 536
    invoke-virtual {v9}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderItemRoomInProgress()F

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    mul-float/2addr v8, v9

    .line 541
    add-float/2addr v8, v2

    .line 542
    sub-float/2addr v2, v8

    .line 543
    iget-object v9, v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 544
    .line 545
    invoke-virtual {v9}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderItemRoomOutProgress()F

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    mul-float/2addr v2, v9

    .line 550
    add-float/2addr v8, v2

    .line 551
    sub-float v2, v25, v3

    .line 552
    .line 553
    iget-object v9, v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 554
    .line 555
    invoke-virtual {v9}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderItemRoomInProgress()F

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    mul-float/2addr v2, v9

    .line 560
    add-float/2addr v2, v3

    .line 561
    sub-float/2addr v3, v2

    .line 562
    iget-object v9, v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 563
    .line 564
    invoke-virtual {v9}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderItemRoomOutProgress()F

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    mul-float/2addr v3, v9

    .line 569
    add-float/2addr v2, v3

    .line 570
    sub-float v3, v16, v4

    .line 571
    .line 572
    iget-object v9, v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 573
    .line 574
    invoke-virtual {v9}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderItemRoomInProgress()F

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    mul-float/2addr v3, v9

    .line 579
    add-float/2addr v3, v4

    .line 580
    sub-float/2addr v4, v3

    .line 581
    iget-object v9, v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 582
    .line 583
    invoke-virtual {v9}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderItemRoomOutProgress()F

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    mul-float/2addr v4, v9

    .line 588
    add-float/2addr v3, v4

    .line 589
    move-object v0, v7

    .line 590
    move v4, v8

    .line 591
    move/from16 v9, v16

    .line 592
    .line 593
    move/from16 v7, v25

    .line 594
    .line 595
    move v8, v3

    .line 596
    move v3, v7

    .line 597
    goto :goto_b

    .line 598
    :cond_c
    sub-float v8, v2, v25

    .line 599
    .line 600
    iget-object v9, v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 601
    .line 602
    invoke-virtual {v9}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderItemRoomOutProgress()F

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    mul-float/2addr v8, v9

    .line 607
    add-float v8, v8, v25

    .line 608
    .line 609
    sub-float v9, v25, v8

    .line 610
    .line 611
    iget-object v0, v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderItemRoomInProgress()F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    mul-float/2addr v9, v0

    .line 618
    add-float/2addr v8, v9

    .line 619
    sub-float v0, v3, v25

    .line 620
    .line 621
    iget-object v9, v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 622
    .line 623
    invoke-virtual {v9}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderItemRoomOutProgress()F

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    mul-float/2addr v0, v9

    .line 628
    add-float v0, v0, v25

    .line 629
    .line 630
    sub-float v9, v25, v0

    .line 631
    .line 632
    move/from16 v20, v0

    .line 633
    .line 634
    iget-object v0, v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderItemRoomInProgress()F

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    mul-float/2addr v9, v0

    .line 641
    add-float v0, v20, v9

    .line 642
    .line 643
    sub-float v9, v4, v16

    .line 644
    .line 645
    move/from16 v20, v0

    .line 646
    .line 647
    iget-object v0, v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderItemRoomOutProgress()F

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    mul-float/2addr v9, v0

    .line 654
    add-float v9, v9, v16

    .line 655
    .line 656
    sub-float v0, v16, v9

    .line 657
    .line 658
    move/from16 v22, v0

    .line 659
    .line 660
    iget-object v0, v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderItemRoomInProgress()F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    mul-float v0, v0, v22

    .line 667
    .line 668
    add-float/2addr v0, v9

    .line 669
    move v9, v4

    .line 670
    move v4, v8

    .line 671
    move v8, v0

    .line 672
    move-object v0, v7

    .line 673
    move v7, v3

    .line 674
    move v3, v2

    .line 675
    move/from16 v2, v20

    .line 676
    .line 677
    :goto_b
    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 678
    .line 679
    .line 680
    move-result-object v20

    .line 681
    move-object/from16 v22, v0

    .line 682
    .line 683
    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewGroup;->getScrollX()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    int-to-float v0, v0

    .line 688
    move/from16 v20, v6

    .line 689
    .line 690
    move v6, v2

    .line 691
    move v2, v0

    .line 692
    new-instance v0, Lf9/b;

    .line 693
    .line 694
    move/from16 v23, p1

    .line 695
    .line 696
    move-object/from16 v18, v5

    .line 697
    .line 698
    move v5, v3

    .line 699
    move-object/from16 v3, v21

    .line 700
    .line 701
    move/from16 v21, v13

    .line 702
    .line 703
    move-object/from16 v13, v22

    .line 704
    .line 705
    move/from16 v22, v14

    .line 706
    .line 707
    const/4 v14, 0x2

    .line 708
    invoke-direct/range {v0 .. v10}, Lf9/b;-><init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;FLcom/android/launcher3/Launcher;FFFFFFLandroid/view/View;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v10}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->getFolderChildTextAnim(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v1, v12, v10}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->getFolderChildRedundantItemsAnim(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-eqz v0, :cond_d

    .line 723
    .line 724
    if-eqz v2, :cond_d

    .line 725
    .line 726
    const/4 v4, 0x3

    .line 727
    new-array v4, v4, [Landroid/animation/Animator;

    .line 728
    .line 729
    aput-object v13, v4, v23

    .line 730
    .line 731
    aput-object v0, v4, v17

    .line 732
    .line 733
    aput-object v2, v4, v14

    .line 734
    .line 735
    invoke-virtual {v11, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 736
    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_d
    if-eqz v0, :cond_e

    .line 740
    .line 741
    new-array v2, v14, [Landroid/animation/Animator;

    .line 742
    .line 743
    aput-object v13, v2, v23

    .line 744
    .line 745
    aput-object v0, v2, v17

    .line 746
    .line 747
    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 748
    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_e
    if-eqz v2, :cond_f

    .line 752
    .line 753
    new-array v0, v14, [Landroid/animation/Animator;

    .line 754
    .line 755
    aput-object v13, v0, v23

    .line 756
    .line 757
    aput-object v2, v0, v17

    .line 758
    .line 759
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 760
    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_f
    invoke-virtual {v11, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 764
    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_10
    move/from16 v23, p1

    .line 768
    .line 769
    move-object/from16 v18, v5

    .line 770
    .line 771
    move/from16 v20, v6

    .line 772
    .line 773
    move/from16 v21, v13

    .line 774
    .line 775
    move/from16 v22, v14

    .line 776
    .line 777
    const/4 v14, 0x2

    .line 778
    :goto_c
    add-int/lit8 v6, v20, 0x1

    .line 779
    .line 780
    move v2, v14

    .line 781
    move-object/from16 v5, v18

    .line 782
    .line 783
    move-object/from16 v0, v19

    .line 784
    .line 785
    move/from16 v13, v21

    .line 786
    .line 787
    move/from16 v14, v22

    .line 788
    .line 789
    move/from16 v4, v23

    .line 790
    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :cond_11
    :goto_d
    return-object v11

    .line 794
    nop

    .line 795
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getFolderTitleAnimation()Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    const/4 v8, 0x2

    .line 2
    new-array v0, v8, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    aget v2, v0, v9

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v3, v4

    .line 23
    add-float/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->getFolderTitleViewWidth()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    div-float/2addr v3, v4

    .line 29
    sub-float/2addr v2, v3

    .line 30
    const/4 v10, 0x1

    .line 31
    aget v0, v0, v10

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->computeFolderTitlePosition()[F

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aget v3, v3, v9

    .line 39
    .line 40
    sub-float/2addr v3, v2

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->computeFolderTitlePosition()[F

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget v2, v2, v10

    .line 46
    .line 47
    sub-float/2addr v2, v0

    .line 48
    new-array v0, v8, [F

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->FOLDER_OPEN_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->FOLDER_CLOSE_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mFolderAnimParams:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;

    .line 74
    .line 75
    iget v0, v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mFolderOpenAnimDuration:I

    .line 76
    .line 77
    :goto_1
    int-to-long v4, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mFolderAnimParams:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;

    .line 80
    .line 81
    iget v0, v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mFolderCloseAnimDuration:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual {v11, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    neg-float v0, v3

    .line 93
    neg-float v2, v2

    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    move v7, v3

    .line 97
    move v13, v7

    .line 98
    move v3, v4

    .line 99
    move v5, v3

    .line 100
    move v6, v5

    .line 101
    move v12, v6

    .line 102
    move v4, v2

    .line 103
    :goto_3
    move v2, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/EditText;->getTranslationX()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    neg-float v3, v3

    .line 114
    iget-object v5, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 115
    .line 116
    iget-object v5, v5, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/widget/EditText;->getTranslationY()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    neg-float v2, v2

    .line 123
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 124
    .line 125
    iget-object v6, v6, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/widget/EditText;->getScaleX()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v7, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 132
    .line 133
    iget-object v7, v7, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/widget/EditText;->getAlpha()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    move v13, v4

    .line 140
    move v12, v7

    .line 141
    move v7, v13

    .line 142
    move v4, v5

    .line 143
    move v5, v2

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    new-instance v0, Lf9/j;

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    invoke-direct/range {v0 .. v7}, Lf9/j;-><init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    new-array v0, v8, [F

    .line 155
    .line 156
    aput v12, v0, v9

    .line 157
    .line 158
    aput v13, v0, v10

    .line 159
    .line 160
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-boolean v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    sget v2, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->FOLDER_TITLE_ANIM_DURATION:I

    .line 169
    .line 170
    :goto_5
    int-to-long v2, v2

    .line 171
    goto :goto_6

    .line 172
    :cond_3
    sget v2, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->FOLDER_TITLE_ANIM_DURATION:I

    .line 173
    .line 174
    add-int/lit8 v2, v2, -0x64

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_6
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    iget-boolean v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    sget-object v2, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->FOLDER_OPEN_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_4
    sget-object v2, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->FOLDER_CLOSE_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 188
    .line 189
    :goto_7
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    const-wide/16 v2, 0x64

    .line 197
    .line 198
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 199
    .line 200
    .line 201
    :cond_5
    new-instance v2, Lf9/k;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lf9/k;-><init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 212
    .line 213
    .line 214
    new-array v3, v8, [Landroid/animation/Animator;

    .line 215
    .line 216
    aput-object v11, v3, v9

    .line 217
    .line 218
    aput-object v0, v3, v10

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$2;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$2;-><init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    nop

    .line 233
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getFolderTitleViewWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getFolderWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getFooter()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFooter()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr v0, p0

    .line 43
    int-to-float p0, v0

    .line 44
    return p0
.end method

.method public final getLauncherContentAnim()Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v4, v2, v3

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    aput v6, v2, v5

    .line 17
    .line 18
    iget-boolean v7, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    aput v6, v2, v3

    .line 23
    .line 24
    aput v4, v2, v5

    .line 25
    .line 26
    :cond_0
    aget v4, v2, v3

    .line 27
    .line 28
    aget v2, v2, v5

    .line 29
    .line 30
    new-array v6, v1, [F

    .line 31
    .line 32
    aput v4, v6, v3

    .line 33
    .line 34
    aput v2, v6, v5

    .line 35
    .line 36
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    const-string p0, "FolderAnimationManagerMFV"

    .line 51
    .line 52
    const-string v1, "getLauncherContentAnim:launcher null return !!"

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v6, Lf9/c;

    .line 79
    .line 80
    invoke-direct/range {v6 .. v11}, Lf9/c;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/LongClickTextView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/android/launcher3/LauncherState;

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 101
    .line 102
    const v6, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v6, v4

    .line 106
    new-array v12, v1, [F

    .line 107
    .line 108
    aput v4, v12, v3

    .line 109
    .line 110
    aput v6, v12, v5

    .line 111
    .line 112
    iget-boolean v13, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 113
    .line 114
    if-nez v13, :cond_2

    .line 115
    .line 116
    aput v6, v12, v3

    .line 117
    .line 118
    aput v4, v12, v5

    .line 119
    .line 120
    :cond_2
    aget v4, v12, v3

    .line 121
    .line 122
    aget v6, v12, v5

    .line 123
    .line 124
    new-array v12, v1, [F

    .line 125
    .line 126
    aput v4, v12, v3

    .line 127
    .line 128
    aput v6, v12, v5

    .line 129
    .line 130
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v6, Lf9/d;

    .line 135
    .line 136
    invoke-direct/range {v6 .. v11}, Lf9/d;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/LongClickTextView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;

    .line 143
    .line 144
    move-object v8, v7

    .line 145
    move-object v7, p0

    .line 146
    invoke-direct/range {v6 .. v11}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$5;-><init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/LongClickTextView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    new-array p0, v1, [Landroid/animation/Animator;

    .line 153
    .line 154
    aput-object v2, p0, v3

    .line 155
    .line 156
    aput-object v4, p0, v5

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public getLightFolderAnimationSet()Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 18
    .line 19
    iget v3, v2, Lcom/android/launcher3/folder/Folder;->mPivotX:F

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 25
    .line 26
    iget v3, v2, Lcom/android/launcher3/folder/Folder;->mPivotY:F

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 66
    .line 67
    const v2, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v2, v1

    .line 71
    iget-object v5, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 72
    .line 73
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 74
    .line 75
    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 80
    .line 81
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 82
    .line 83
    invoke-virtual {p0, v6, v7, v2, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 88
    .line 89
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual {p0, v2, v6, v7, v4}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->getLauncherContentAnim()Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v6, 0x4

    .line 101
    new-array v6, v6, [Landroid/animation/Animator;

    .line 102
    .line 103
    aput-object v2, v6, v3

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    aput-object v5, v6, v2

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    aput-object v1, v6, v2

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    aput-object v4, v6, v1

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 118
    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    invoke-static {}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->b()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :goto_0
    int-to-long v1, p0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->a()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->FOLDER_OPEN_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public final getPreviewItemDrawingParams(Lcom/android/launcher3/folder/FolderIcon;Landroid/view/View;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->getFirstPageParams()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p1, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public final synthetic lambda$getFolderChildTextAnim$2(Lcom/android/launcher3/BubbleTextView;Landroid/graphics/Paint;ZI[ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    check-cast p6, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    invoke-virtual {p1, p6}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    int-to-float p0, p4

    .line 23
    mul-float/2addr p0, p6

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    shl-int/lit8 p0, p0, 0x18

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    aget p3, p5, p1

    .line 32
    .line 33
    if-eq p0, p3, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    const/high16 p4, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 p6, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-virtual {p2, p6, p3, p4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 41
    .line 42
    .line 43
    aput p0, p5, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic lambda$getFolderChildTransformsAndScaleAnim$1(FLcom/android/launcher3/Launcher;FFFFFFLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p10

    .line 5
    check-cast p10, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p10

    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 16
    .line 17
    invoke-virtual {p0, p10}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->setFolderItemRoomInProgress(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 22
    .line 23
    invoke-virtual {p0, p10}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->setFolderItemRoomOutProgress(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    sub-float/2addr p1, p0

    .line 36
    sub-float/2addr p4, p3

    .line 37
    mul-float/2addr p4, p10

    .line 38
    add-float/2addr p3, p4

    .line 39
    add-float/2addr p3, p1

    .line 40
    sub-float/2addr p6, p5

    .line 41
    mul-float/2addr p6, p10

    .line 42
    add-float/2addr p5, p6

    .line 43
    sub-float/2addr p8, p7

    .line 44
    mul-float/2addr p8, p10

    .line 45
    add-float/2addr p7, p8

    .line 46
    invoke-virtual {p9, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p9, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p9, p7}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p9, p7}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic lambda$getFolderTitleAnimation$3(FFFFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    check-cast p7, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p7

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 24
    .line 25
    const v0, 0x7f0b04d4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sub-float/2addr p2, p1

    .line 33
    mul-float/2addr p2, p7

    .line 34
    add-float/2addr p1, p2

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    sub-float/2addr p4, p3

    .line 39
    mul-float/2addr p4, p7

    .line 40
    add-float/2addr p3, p4

    .line 41
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    sub-float/2addr p6, p5

    .line 45
    mul-float/2addr p6, p7

    .line 46
    add-float/2addr p5, p6

    .line 47
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 57
    .line 58
    sub-float/2addr p2, p1

    .line 59
    mul-float/2addr p2, p7

    .line 60
    add-float/2addr p1, p2

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 67
    .line 68
    sub-float/2addr p4, p3

    .line 69
    mul-float/2addr p4, p7

    .line 70
    add-float/2addr p3, p4

    .line 71
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 77
    .line 78
    sub-float/2addr p6, p5

    .line 79
    mul-float/2addr p6, p7

    .line 80
    add-float/2addr p5, p6

    .line 81
    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 87
    .line 88
    invoke-virtual {p0, p5}, Landroid/widget/EditText;->setScaleY(F)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final synthetic lambda$getFolderTitleAnimation$4(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 24
    .line 25
    const v0, 0x7f0b04d4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic lambda$playFolderBgAlphaAnimator$12(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LongClickTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    check-cast p6, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 12
    .line 13
    invoke-virtual {p0, p6}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->setFolderBackgroundAlphaProgress(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p6}, Lcom/android/launcher3/Hotseat;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3, p6}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p5, p6}, Lcom/android/launcher3/LongClickTextView;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final synthetic lambda$playFolderBgBlurAnimator$11(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LongClickTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    check-cast p6, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 12
    .line 13
    invoke-virtual {p0, p6}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->setFolderBackgroundBlurProgress(F)V

    .line 14
    .line 15
    .line 16
    const/high16 p0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    mul-float/2addr p6, p0

    .line 19
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isIconBlurEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    invoke-static {p6, p6, p0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Landroid/widget/RelativeLayout;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final synthetic lambda$playFolderIconBackgroundAnim$5(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    float-to-int v1, p1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    .line 40
    .line 41
    const/high16 v0, 0x437f0000    # 255.0f

    .line 42
    .line 43
    div-float/2addr p1, v0

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final synthetic lambda$playPageIndicatorAnim$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMfvPageIndicator()Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final playCloudFolderAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getCloudFolder()Lcom/android/launcher3/cloudfolder/CloudFolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getCloudFolder()Lcom/android/launcher3/cloudfolder/CloudFolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/cloudfolder/CloudFolder;->isCloudFolderVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getCloudFolder()Lcom/android/launcher3/cloudfolder/CloudFolder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/android/launcher3/cloudfolder/CloudFolder;->setRecommendLayoutVisibility(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final playFolderBackgroundAnim(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFolderComplexAnimBlurEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->playFolderBgBlurAnimator(Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->playFolderBgAlphaAnimator(Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public playFolderBgAlphaAnimator(Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    aput v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    aput v5, v1, v4

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    aput v5, v1, v4

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v5, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderBackgroundAlphaProgress()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aput v5, v1, v2

    .line 27
    .line 28
    aput v3, v1, v4

    .line 29
    .line 30
    :goto_0
    aget v3, v1, v2

    .line 31
    .line 32
    aget v1, v1, v4

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    aput v3, v0, v2

    .line 37
    .line 38
    aput v1, v0, v4

    .line 39
    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v3, 0xdc

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v5, Lf9/a;

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    move-object v10, p1

    .line 76
    invoke-direct/range {v5 .. v11}, Lf9/a;-><init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LongClickTextView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public playFolderBgBlurAnimator(Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "FolderAnimationManagerMFV"

    .line 22
    .line 23
    const-string v3, "getFolderBgAnimator:  appOCAnimHelper is null. "

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsFolderAnimationStart:Z

    .line 41
    .line 42
    new-instance v3, Lf9/h;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lf9/h;-><init>(Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-boolean v4, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/android/launcher3/folder/Folder;->setFolderBackground(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v6, v4

    .line 87
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v8, v6

    .line 92
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v9, 0x2

    .line 97
    new-array v10, v9, [F

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    aput v11, v10, v3

    .line 101
    .line 102
    const/high16 v12, 0x3f800000    # 1.0f

    .line 103
    .line 104
    aput v12, v10, v0

    .line 105
    .line 106
    iget-boolean v12, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 107
    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    aput v11, v10, v3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v12, v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderBackgroundBlurProgress()F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    aput v12, v10, v3

    .line 120
    .line 121
    aput v11, v10, v0

    .line 122
    .line 123
    :goto_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isIconBlurEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_3

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p2}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->playFolderBgAlphaAnimator(Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    instance-of v11, v5, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 133
    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    move-object v11, v5

    .line 137
    check-cast v11, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 138
    .line 139
    invoke-virtual {v11}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-eqz v12, :cond_5

    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11, v3}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setZoom(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setBlur(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_4

    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/android/launcher3/statehandlers/DepthController;->getDepthSpringAnimImp()Lcom/android/quickstep/util/animation/SpringAnimationImpl$DepthSpringAnimImp;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aget v15, v10, v3

    .line 166
    .line 167
    aget v16, v10, v0

    .line 168
    .line 169
    const/high16 v17, 0x43960000    # 300.0f

    .line 170
    .line 171
    const/high16 v18, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/4 v14, 0x1

    .line 174
    invoke-virtual/range {v13 .. v18}, Lcom/android/quickstep/util/animation/SpringAnimationImpl$DepthSpringAnimImp;->depthTo(ZFFFF)Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    aget v12, v10, v0

    .line 183
    .line 184
    invoke-virtual {v11, v12}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setDepth(F)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isIconBlurEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_6

    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    aget v11, v10, v3

    .line 195
    .line 196
    aget v10, v10, v0

    .line 197
    .line 198
    new-array v9, v9, [F

    .line 199
    .line 200
    aput v11, v9, v3

    .line 201
    .line 202
    aput v10, v9, v0

    .line 203
    .line 204
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-boolean v0, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mFolderAnimParams:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;

    .line 213
    .line 214
    iget v0, v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mFolderBgBlurOpenDuration:I

    .line 215
    .line 216
    :goto_2
    int-to-long v10, v0

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object v0, v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mFolderAnimParams:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;

    .line 219
    .line 220
    iget v0, v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderAnimParams;->mFolderBgBlurCloseDuration:I

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_3
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    new-instance v0, Lf9/i;

    .line 227
    .line 228
    move-object v3, v8

    .line 229
    invoke-direct/range {v0 .. v6}, Lf9/i;-><init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LongClickTextView;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public playFolderIconAnim(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportMiddleAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->playFolderIconBackgroundAnim(Landroid/animation/AnimatorSet;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->playFolderIconItemsAnim(Landroid/animation/AnimatorSet;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public playFolderIconBackgroundAnim(Landroid/animation/AnimatorSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x437f0000    # 255.0f

    .line 14
    .line 15
    aput v3, v1, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    aput v5, v1, v4

    .line 20
    .line 21
    iget-boolean v6, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    aput v5, v1, v4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v5, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderItemRoomInProgress()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    aput v5, v1, v2

    .line 35
    .line 36
    aput v3, v1, v4

    .line 37
    .line 38
    :goto_0
    aget v3, v1, v2

    .line 39
    .line 40
    aget v1, v1, v4

    .line 41
    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    aput v3, v0, v2

    .line 45
    .line 46
    aput v1, v0, v4

    .line 47
    .line 48
    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lf9/n;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lf9/n;-><init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    sget p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->FOLDER_ICON_BACKGROUND_ALPHA_DURATION:I

    .line 61
    .line 62
    int-to-long v1, p0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public playFolderIconItemsAnim(Landroid/animation/AnimatorSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getAllChildBubbleTextViewList()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lf9/l;

    .line 14
    .line 15
    invoke-direct {v2}, Lf9/l;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lcom/android/launcher3/folder/FolderPagedView;->getValidChildListInPageAt(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportMiddleAnimation()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-gt v4, v2, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$3;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$3;-><init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$4;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2, v1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$4;-><init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;ILjava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderItemRoomOutProgress()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderItemRoomInProgress()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/high16 p0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
    :goto_0
    const/4 v4, 0x2

    .line 87
    new-array v4, v4, [F

    .line 88
    .line 89
    aput v0, v4, v3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput p0, v4, v0

    .line 93
    .line 94
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Lf9/m;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Lf9/m;-><init>(ILjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public playPageIndicatorAnim(Landroid/animation/AnimatorSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getMfvPageIndicator()Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->mInterruptParam:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$FolderInterruptParam;->getFolderItemRoomInProgress()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v4, v1

    .line 24
    move v1, v0

    .line 25
    move v0, v4

    .line 26
    :goto_0
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput v1, v2, v3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput v0, v2, v1

    .line 34
    .line 35
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lf9/g;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lf9/g;-><init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
