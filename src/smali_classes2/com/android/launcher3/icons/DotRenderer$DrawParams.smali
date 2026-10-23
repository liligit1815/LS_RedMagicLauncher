.class public Lcom/android/launcher3/icons/DotRenderer$DrawParams;
.super Ljava/lang/Object;
.source "DotRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/DotRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawParams"
.end annotation


# instance fields
.field public coordinateScaleOfDot:F

.field public dotCount:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "notification dot"
    .end annotation
.end field

.field public dotType:I

.field public iconBounds:Landroid/graphics/Rect;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "notification dot"
    .end annotation
.end field

.field public iconSize:I

.field public iconWidth:I

.field public isCheck:Z

.field public leftAlign:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "notification dot"
    .end annotation
.end field

.field public mDotColor:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "notification dot"
        formatToHexString = true
    .end annotation
.end field

.field public nubiaPushBadgeColor:I

.field public nubiaPushBadgeIsBanner:Z

.field public nubiaPushBadgeText:Ljava/lang/String;

.field public parentViewType:Lcom/android/launcher3/icons/DotRenderer$ParentViewType;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "notification dot"
    .end annotation
.end field

.field public scale:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "notification dot"
    .end annotation
.end field

.field public shapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->DEFAULT:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->shapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->coordinateScaleOfDot:F

    .line 18
    .line 19
    sget-object v0, Lcom/android/launcher3/icons/DotRenderer$ParentViewType;->NORMAL_TYPE:Lcom/android/launcher3/icons/DotRenderer$ParentViewType;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->parentViewType:Lcom/android/launcher3/icons/DotRenderer$ParentViewType;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public setDotColor(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->mDotColor:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->luminance(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [D

    .line 16
    .line 17
    invoke-static {p1, v0}, Lr5/a;->o(I[D)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aget-wide v3, v0, p1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aget-wide v5, v0, p1

    .line 25
    .line 26
    const-wide v1, 0x4051800000000000L    # 70.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lr5/a;->b(DDD)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->mDotColor:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method
