.class Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;
.super Ljava/lang/Object;
.source "IconArrangePreviewItemAnim.java"


# static fields
.field private static sTmpParams:Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;


# instance fields
.field private mParams:Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static bridge synthetic -$$Nest$fgetmParams(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->mParams:Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;-><init>(FFF)V

    sput-object v0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->sTmpParams:Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;IIIIFFI)V
    .locals 12

    move-object v9, p0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    .line 49
    iput-object v0, v9, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->mParams:Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v9, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 51
    new-instance v11, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move/from16 v3, p9

    move/from16 v4, p8

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;-><init>(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;IIIIFFLcom/android/launcher3/DropTarget$DragObject;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    iget-object v0, v9, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;

    move-object/from16 p6, v1

    move-object/from16 p7, p0

    move-object/from16 p8, p3

    move-object/from16 p9, p4

    move-object/from16 p10, p1

    move-object/from16 p11, p5

    move/from16 p12, p2

    invoke-direct/range {p6 .. p12}, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;-><init>(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DropTarget$DragObject;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    iget-object v0, v9, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->mValueAnimator:Landroid/animation/ValueAnimator;

    move/from16 v1, p13

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->mParams:Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    invoke-virtual {v0}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->getTransX()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->mParams:Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    invoke-virtual {v1}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->getTransY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->mParams:Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    invoke-virtual {v0}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->mParams:Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    invoke-virtual {v1}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->getScale()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 90
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->mParams:Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
