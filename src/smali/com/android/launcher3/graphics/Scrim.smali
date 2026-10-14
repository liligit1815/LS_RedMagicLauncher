.class public Lcom/android/launcher3/graphics/Scrim;
.super Ljava/lang/Object;
.source "Scrim.java"


# static fields
.field public static final SCRIM_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/graphics/Scrim;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLauncher:Lcom/android/launcher3/Launcher;

.field protected final mRoot:Landroid/view/View;

.field protected mScrimAlpha:I

.field protected mScrimColor:I

.field protected mScrimProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/android/launcher3/graphics/Scrim$1;

    const-string/jumbo v1, "scrimProgress"

    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/Scrim$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimAlpha:I

    .line 55
    iput-object p1, p0, Lcom/android/launcher3/graphics/Scrim;->mRoot:Landroid/view/View;

    .line 59
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/Scrim;->initMfv(Landroid/view/View;)V

    .line 60
    iget-object p1, p0, Lcom/android/launcher3/graphics/Scrim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result p1

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getScrimColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimColor:I

    return-void
.end method

.method private initMfv(Landroid/view/View;)V
    .locals 0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/graphics/Scrim;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 88
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/graphics/Scrim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 67
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget v0, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimColor:I

    iget p0, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimAlpha:I

    invoke-static {v0, p0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    return-void
.end method

.method public setScrimProgress(F)V
    .locals 1

    .line 76
    iget v0, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 77
    iput p1, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimProgress:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimAlpha:I

    .line 79
    iget-object p0, p0, Lcom/android/launcher3/graphics/Scrim;->mRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
