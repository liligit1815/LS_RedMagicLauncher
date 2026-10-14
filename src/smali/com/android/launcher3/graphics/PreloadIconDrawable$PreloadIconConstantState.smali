.class public Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;
.super Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
.source "PreloadIconDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/PreloadIconDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "PreloadIconConstantState"
.end annotation


# instance fields
.field protected final mIndicatorColor:I

.field protected final mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field protected final mIsDarkMode:Z

.field protected final mLevel:I

.field protected final mPreloadColors:[I

.field private final mShapePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILcom/android/launcher3/model/data/ItemInfoWithIcon;I[IZLandroid/graphics/Path;)V
    .locals 0

    .line 387
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;-><init>(Landroid/graphics/Bitmap;I)V

    .line 388
    iput-object p3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 389
    iput p4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mIndicatorColor:I

    .line 390
    iput-object p5, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mPreloadColors:[I

    .line 391
    iput-boolean p6, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mIsDarkMode:Z

    .line 392
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mLevel:I

    .line 393
    iput-object p7, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mShapePath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public createDrawable()Lcom/android/launcher3/graphics/PreloadIconDrawable;
    .locals 7

    .line 398
    new-instance v6, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mIndicatorColor:I

    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mPreloadColors:[I

    iget-boolean v4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mIsDarkMode:Z

    iget-object v5, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mShapePath:Landroid/graphics/Path;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/graphics/PreloadIconDrawable;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I[IZLandroid/graphics/Path;)V

    return-object v6
.end method

.method public bridge synthetic createDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 0

    .line 370
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->createDrawable()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    move-result-object p0

    return-object p0
.end method
