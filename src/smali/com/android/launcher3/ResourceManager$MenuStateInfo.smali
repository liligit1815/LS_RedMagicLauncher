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
.field private mForeColor:I

.field private mIndicatorColor:I

.field private mIsConciseModeDefaultWallpaper:Z

.field private mMainColor:I

.field private mSelectedEffect:Ljava/lang/String;

.field private mSelectedWallpaper:Ljava/lang/String;

.field private mStatusForeColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 1269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1263
    iput v0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mForeColor:I

    .line 1265
    iput v0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mStatusForeColor:I

    const/4 v0, -0x1

    .line 1266
    iput v0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mIndicatorColor:I

    const/4 v0, 0x1

    .line 1267
    iput-boolean v0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mIsConciseModeDefaultWallpaper:Z

    .line 1270
    iput-object p2, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mSelectedWallpaper:Ljava/lang/String;

    .line 1271
    iput-object p3, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mSelectedEffect:Ljava/lang/String;

    .line 1273
    iput p4, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mMainColor:I

    const/high16 p2, -0x1000000

    if-ne p5, p2, :cond_0

    const p2, 0x7f1501a2

    goto :goto_0

    :cond_0
    const p2, 0x7f15019d

    :goto_0
    const p3, 0x7f04078a

    .line 1274
    invoke-static {p1, p3, p2}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mForeColor:I

    .line 1276
    iput p6, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mStatusForeColor:I

    .line 1278
    iput p1, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mIndicatorColor:I

    .line 1279
    iput-boolean p7, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mIsConciseModeDefaultWallpaper:Z

    return-void
.end method


# virtual methods
.method public getForeColor()I
    .locals 0

    .line 1283
    iget p0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mForeColor:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getIndicatorColor()I
    .locals 0

    .line 1303
    iget p0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mIndicatorColor:I

    return p0
.end method

.method public getIsDefaultWallpaper()Z
    .locals 0

    .line 1307
    iget-boolean p0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mIsConciseModeDefaultWallpaper:Z

    return p0
.end method

.method public getMainColor()I
    .locals 0

    .line 1287
    iget p0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mMainColor:I

    return p0
.end method

.method public getSelectedEffect()Ljava/lang/String;
    .locals 0

    .line 1299
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mSelectedEffect:Ljava/lang/String;

    return-object p0
.end method

.method public getSelectedWallpaper()Ljava/lang/String;
    .locals 0

    .line 1295
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mSelectedWallpaper:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusForeColor()I
    .locals 0

    .line 1291
    iget p0, p0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->mStatusForeColor:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
