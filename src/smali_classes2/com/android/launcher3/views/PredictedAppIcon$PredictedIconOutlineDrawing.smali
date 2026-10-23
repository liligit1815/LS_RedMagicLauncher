.class public Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;
.super Lcom/android/launcher3/celllayout/DelegatedCellDrawing;
.source "PredictedAppIcon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/PredictedAppIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PredictedIconOutlineDrawing"
.end annotation


# instance fields
.field public final mIcon:Lcom/android/launcher3/views/PredictedAppIcon;

.field public final mOutlinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IILcom/android/launcher3/views/PredictedAppIcon;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;->mOutlinePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput p1, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    .line 13
    .line 14
    iput p2, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;->mIcon:Lcom/android/launcher3/views/PredictedAppIcon;

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x18

    .line 24
    .line 25
    const/16 p1, 0xf5

    .line 26
    .line 27
    invoke-static {p0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public drawOverItem(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public drawUnderItem(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;->mIcon:Lcom/android/launcher3/views/PredictedAppIcon;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/views/PredictedAppIcon;->s(Lcom/android/launcher3/views/PredictedAppIcon;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;->mIcon:Lcom/android/launcher3/views/PredictedAppIcon;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/launcher3/views/PredictedAppIcon;->t(Lcom/android/launcher3/views/PredictedAppIcon;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;->mIcon:Lcom/android/launcher3/views/PredictedAppIcon;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/launcher3/views/PredictedAppIcon;->n(Lcom/android/launcher3/views/PredictedAppIcon;)Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;->mOutlinePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
