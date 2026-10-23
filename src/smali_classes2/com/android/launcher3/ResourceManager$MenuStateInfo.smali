.class public Lcom/android/launcher3/ResourceManager$MenuStateInfo;
.super Ljava/lang/Object;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/ResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuStateInfo"
.end annotation


# instance fields
.field public mForeColor:I

.field public mIndicatorColor:I

.field public mIsConciseModeDefaultWallpaper:Z

.field public mMainColor:I

.field public mSelectedEffect:Ljava/lang/String;

.field public mSelectedWallpaper:Ljava/lang/String;

.field public mStatusForeColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mForeColor:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mStatusForeColor:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mIndicatorColor:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mIsConciseModeDefaultWallpaper:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mSelectedWallpaper:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mSelectedEffect:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mMainColor:I

    .line 20
    .line 21
    const/high16 p2, -0x1000000

    .line 22
    .line 23
    if-ne p5, p2, :cond_0

    .line 24
    .line 25
    const p2, 0x7f1501b7

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p2, 0x7f1501b2

    .line 30
    .line 31
    .line 32
    :goto_0
    const p3, 0x7f0407ba

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p3, p2}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mForeColor:I

    .line 40
    .line 41
    iput p6, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mStatusForeColor:I

    .line 42
    .line 43
    iput p1, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mIndicatorColor:I

    .line 44
    .line 45
    iput-boolean p7, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mIsConciseModeDefaultWallpaper:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public getForeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mForeColor:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method public getIndicatorColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mIndicatorColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsDefaultWallpaper()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mIsConciseModeDefaultWallpaper:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMainColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mMainColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedWallpaper()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mSelectedWallpaper:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusForeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mStatusForeColor:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, -0x1

    .line 7
    return p0
.end method
