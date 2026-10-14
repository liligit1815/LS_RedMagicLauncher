.class Lcom/android/launcher3/resource/ResourceState$CellMetrics;
.super Ljava/lang/Object;
.source "ResourceState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ResourceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CellMetrics"
.end annotation


# instance fields
.field private hotseatIconSize:F

.field private iconSize:I

.field private iconTextSize:F

.field private numColumns:I

.field private numFolderColumns:I

.field private numFolderRows:I

.field private numHotseatIcons:I

.field private numRows:I

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getHotseatIconSize()F
    .locals 0

    .line 604
    iget p0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->hotseatIconSize:F

    return p0
.end method

.method getIconSize()I
    .locals 0

    .line 608
    iget p0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->iconSize:I

    return p0
.end method

.method getIconTextSize()F
    .locals 0

    .line 612
    iget p0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->iconTextSize:F

    return p0
.end method

.method getNumColumns()I
    .locals 0

    .line 616
    iget p0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->numColumns:I

    return p0
.end method

.method getNumFolderColumns()I
    .locals 0

    .line 620
    iget p0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->numFolderColumns:I

    return p0
.end method

.method getNumFolderRows()I
    .locals 0

    .line 624
    iget p0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->numFolderRows:I

    return p0
.end method

.method getNumHotseatIcons()I
    .locals 0

    .line 628
    iget p0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->numHotseatIcons:I

    return p0
.end method

.method public getNumRows()I
    .locals 0

    .line 632
    iget p0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->numRows:I

    return p0
.end method

.method getScreenHeight()I
    .locals 0

    .line 636
    iget p0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->screenHeight:I

    return p0
.end method

.method getScreenWidth()I
    .locals 0

    .line 640
    iget p0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->screenWidth:I

    return p0
.end method

.method init(Landroid/content/Context;)V
    .locals 2

    .line 583
    const-string v0, "config_num_rows"

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceContext;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->numRows:I

    .line 584
    const-string v0, "config_num_columns"

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceContext;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->numColumns:I

    .line 585
    const-string v0, "config_num_folder_rows"

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceContext;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->numFolderRows:I

    .line 586
    const-string v0, "config_num_folder_columns"

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceContext;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->numFolderColumns:I

    .line 587
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->-$$Nest$sfgetsContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "config_icon_size"

    invoke-static {v1}, Lcom/android/launcher3/resource/ResourceContext;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->iconSize:I

    if-nez v0, :cond_0

    .line 589
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->-$$Nest$sfgetsContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->iconSize:I

    .line 592
    :cond_0
    const-string v0, "config_icon_text_size"

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceContext;->getDimension(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->iconTextSize:F

    .line 593
    const-string v0, "config_hotseat_icon_size"

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceContext;->getDimension(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->hotseatIconSize:F

    .line 594
    const-string v0, "config_num_hotseat_icons"

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceContext;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->numHotseatIcons:I

    .line 596
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 597
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 598
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 599
    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->screenWidth:I

    .line 600
    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->screenHeight:I

    return-void
.end method
