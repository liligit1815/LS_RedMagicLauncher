.class final Lcom/android/launcher3/AutoAlignHelper$AnimData;
.super Ljava/lang/Object;
.source "AutoAlignHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/AutoAlignHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnimData"
.end annotation


# instance fields
.field private endCell:Landroid/graphics/Point;

.field private endOffset:Landroid/graphics/Point;

.field private reorderable:Lcom/android/launcher3/Reorderable;

.field private startCell:Landroid/graphics/Point;

.field private startOffset:Landroid/graphics/Point;

.field private view:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetendCell(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/AutoAlignHelper$AnimData;->endCell:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetendOffset(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/AutoAlignHelper$AnimData;->endOffset:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreorderable(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Lcom/android/launcher3/Reorderable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/AutoAlignHelper$AnimData;->reorderable:Lcom/android/launcher3/Reorderable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstartOffset(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/AutoAlignHelper$AnimData;->startOffset:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetview(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/AutoAlignHelper$AnimData;->view:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputendCell(Lcom/android/launcher3/AutoAlignHelper$AnimData;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/AutoAlignHelper$AnimData;->endCell:Landroid/graphics/Point;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputendOffset(Lcom/android/launcher3/AutoAlignHelper$AnimData;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/AutoAlignHelper$AnimData;->endOffset:Landroid/graphics/Point;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreorderable(Lcom/android/launcher3/AutoAlignHelper$AnimData;Lcom/android/launcher3/Reorderable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/AutoAlignHelper$AnimData;->reorderable:Lcom/android/launcher3/Reorderable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstartCell(Lcom/android/launcher3/AutoAlignHelper$AnimData;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/AutoAlignHelper$AnimData;->startCell:Landroid/graphics/Point;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstartOffset(Lcom/android/launcher3/AutoAlignHelper$AnimData;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/AutoAlignHelper$AnimData;->startOffset:Landroid/graphics/Point;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputview(Lcom/android/launcher3/AutoAlignHelper$AnimData;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/AutoAlignHelper$AnimData;->view:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetOffset(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;)Landroid/graphics/Point;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->getOffset(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/AutoAlignHelper$AnimData-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/AutoAlignHelper$AnimData;-><init>()V

    return-void
.end method

.method private static getOffset(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;)Landroid/graphics/Point;
    .locals 1

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 299
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 301
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimData{startCell="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/AutoAlignHelper$AnimData;->startCell:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endCell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/AutoAlignHelper$AnimData;->endCell:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/AutoAlignHelper$AnimData;->startOffset:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/AutoAlignHelper$AnimData;->endOffset:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 315
    iget-object p0, p0, Lcom/android/launcher3/AutoAlignHelper$AnimData;->view:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
