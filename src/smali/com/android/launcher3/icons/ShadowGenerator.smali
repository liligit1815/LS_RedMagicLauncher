.class public Lcom/android/launcher3/icons/ShadowGenerator;
.super Ljava/lang/Object;
.source "ShadowGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/ShadowGenerator$Builder;
    }
.end annotation


# static fields
.field private static final AMBIENT_SHADOW_ALPHA:I = 0x19

.field public static final BLUR_FACTOR:F = 0.035f

.field public static final ENABLE_SHADOWS:Z = false

.field private static final HALF_DISTANCE:F = 0.5f

.field private static final KEY_SHADOW_ALPHA:I = 0x7

.field public static final KEY_SHADOW_DISTANCE:F = 0.020833334f


# instance fields
.field private final mBlurPaint:Landroid/graphics/Paint;

.field private final mDefaultBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

.field private final mDrawPaint:Landroid/graphics/Paint;

.field private final mIconSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/android/launcher3/icons/ShadowGenerator;->mIconSize:I

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/ShadowGenerator;->mBlurPaint:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    int-to-float p1, p1

    const v1, 0x3d0f5c29    # 0.035f

    mul-float/2addr p1, v1

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, p1, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/android/launcher3/icons/ShadowGenerator;->mDefaultBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    return-void
.end method

.method public static getScaleForBounds(Landroid/graphics/RectF;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method


# virtual methods
.method addPathShadow(Landroid/graphics/Path;Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized drawShadow(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    .line 76
    monitor-exit p0

    return-void
.end method
