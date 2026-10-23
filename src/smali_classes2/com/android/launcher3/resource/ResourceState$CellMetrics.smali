.class public Lcom/android/launcher3/resource/ResourceState$CellMetrics;
.super Ljava/lang/Object;
.source "ResourceState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ResourceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellMetrics"
.end annotation


# instance fields
.field public hotseatIconSize:F

.field public iconSize:I

.field public iconTextSize:F

.field public numColumns:I

.field public numFolderColumns:I

.field public numFolderRows:I

.field public numHotseatIcons:I

.field public numRows:I

.field public screenHeight:I

.field public screenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->iconSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->screenWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "config_num_rows"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceContext;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->numRows:I

    .line 8
    .line 9
    const-string v0, "config_num_columns"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceContext;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->numColumns:I

    .line 16
    .line 17
    const-string v0, "config_num_folder_rows"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceContext;->getInteger(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->numFolderRows:I

    .line 24
    .line 25
    const-string v0, "config_num_folder_columns"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceContext;->getInteger(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->numFolderColumns:I

    .line 32
    .line 33
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->b()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "config_icon_size"

    .line 38
    .line 39
    invoke-static {v1}, Lcom/android/launcher3/resource/ResourceContext;->getInteger(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dp2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->iconSize:I

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->b()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/high16 v1, 0x42700000    # 60.0f

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dp2px(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->iconSize:I

    .line 63
    .line 64
    :cond_0
    const-string v0, "config_icon_text_size"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceContext;->getDimension(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->iconTextSize:F

    .line 71
    .line 72
    const-string v0, "config_hotseat_icon_size"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceContext;->getDimension(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->hotseatIconSize:F

    .line 79
    .line 80
    const-string v0, "config_num_hotseat_icons"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceContext;->getInteger(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->numHotseatIcons:I

    .line 87
    .line 88
    const-string/jumbo v0, "window"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/WindowManager;

    .line 96
    .line 97
    new-instance v0, Landroid/graphics/Point;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 107
    .line 108
    .line 109
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    iput p1, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->screenWidth:I

    .line 112
    .line 113
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    iput p1, p0, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->screenHeight:I

    .line 116
    .line 117
    return-void
.end method
