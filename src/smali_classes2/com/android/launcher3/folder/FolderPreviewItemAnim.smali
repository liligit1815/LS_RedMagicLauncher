.class public Lcom/android/launcher3/folder/FolderPreviewItemAnim;
.super Ljava/lang/Object;
.source "FolderPreviewItemAnim.java"


# static fields
.field public static final PARAMS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/folder/FolderPreviewItemAnim;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final sTempParamsArray:[F

.field public static final sTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;


# instance fields
.field public final finalState:[F

.field public final mAnimator:Landroid/animation/ObjectAnimator;

.field public final mItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

.field public final mParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim$1;

    .line 2
    .line 3
    const-class v1, [F

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/folder/FolderPreviewItemAnim$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->PARAMS:Landroid/util/Property;

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1, v1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->sTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    sput-object v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->sTempParamsArray:[F

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;IIIIILjava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 7
    .line 8
    int-to-float v0, p5

    .line 9
    iput v0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:F

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->sTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 12
    .line 13
    invoke-virtual {p1, p5, p6, v0}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 14
    .line 15
    .line 16
    iget p5, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 17
    .line 18
    iget p6, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 19
    .line 20
    iget v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v3, v2, [F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput p5, v3, v4

    .line 27
    .line 28
    const/4 p5, 0x1

    .line 29
    aput p6, v3, p5

    .line 30
    .line 31
    const/4 p6, 0x2

    .line 32
    aput v1, v3, p6

    .line 33
    .line 34
    iput-object v3, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->finalState:[F

    .line 35
    .line 36
    invoke-virtual {p1, p3, p4, v0}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 37
    .line 38
    .line 39
    iget p1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 40
    .line 41
    iget p3, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 42
    .line 43
    iget p4, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 44
    .line 45
    new-array v0, v2, [F

    .line 46
    .line 47
    aput p1, v0, v4

    .line 48
    .line 49
    aput p3, v0, p5

    .line 50
    .line 51
    aput p4, v0, p6

    .line 52
    .line 53
    sget-object p1, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->PARAMS:Landroid/util/Property;

    .line 54
    .line 55
    new-instance p3, Landroid/animation/FloatArrayEvaluator;

    .line 56
    .line 57
    invoke-direct {p3}, Landroid/animation/FloatArrayEvaluator;-><init>()V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, v3}, [[F

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p0, p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    new-instance p3, Lcom/android/launcher3/folder/FolderPreviewItemAnim$2;

    .line 71
    .line 72
    invoke-direct {p3, p0, p8, p2}, Lcom/android/launcher3/folder/FolderPreviewItemAnim$2;-><init>(Lcom/android/launcher3/folder/FolderPreviewItemAnim;Ljava/lang/Runnable;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    int-to-long p2, p7

    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/folder/FolderPreviewItemAnim;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->setParams([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->sTempParamsArray:[F

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasEqualFinalState(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->finalState:[F

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->finalState:[F

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setParams([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, p1, v1

    .line 5
    .line 6
    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p1, v1

    .line 10
    .line 11
    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget p1, p1, v1

    .line 15
    .line 16
    iput p1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->onParamsChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
