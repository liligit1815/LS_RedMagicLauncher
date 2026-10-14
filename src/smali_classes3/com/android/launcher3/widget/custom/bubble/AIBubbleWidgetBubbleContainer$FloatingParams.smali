.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;
.super Ljava/lang/Object;
.source "AIBubbleWidgetBubbleContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FloatingParams"
.end annotation


# instance fields
.field private final a1:F

.field private final a2:F

.field private final a3:F

.field private final b:I

.field private final maxTranX:F

.field private final maxTranY:F


# direct methods
.method static bridge synthetic -$$Nest$mgetCurTranXY(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;J)Landroid/graphics/PointF;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->getCurTranXY(J)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Ljava/util/Random;)V
    .locals 5

    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 772
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 774
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->maxTranX:F

    .line 775
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->maxTranY:F

    const/16 v0, 0x190

    .line 776
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    const v4, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v4

    iput v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->a1:F

    .line 777
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float/2addr v1, v4

    iput v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->a2:F

    .line 778
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v2

    div-float/2addr p2, v3

    add-float/2addr p2, v4

    iput p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->a3:F

    if-eqz p1, :cond_1

    .line 779
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 780
    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Ljava/util/Random;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Ljava/util/Random;)V

    return-void
.end method

.method private getCurTranXY(J)Landroid/graphics/PointF;
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float p1, p1

    mul-float/2addr p1, v0

    .line 784
    invoke-static {}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$sfgetSIN_COS_DEFAULT_DURATION()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->a1:F

    div-float/2addr p2, v0

    div-float p2, p1, p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    float-to-double v1, p2

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    iget p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->b:I

    int-to-double v5, p2

    add-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iget p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->maxTranX:F

    float-to-double v5, p2

    mul-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float p2, v1

    .line 785
    invoke-static {}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$sfgetSIN_COS_DEFAULT_DURATION()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->a2:F

    div-float/2addr v1, v2

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    float-to-double v0, p1

    mul-double/2addr v0, v3

    iget p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->b:I

    int-to-double v2, p1

    add-double/2addr v0, v2

    iget p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->a3:F

    float-to-double v2, p1

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->maxTranY:F

    float-to-double p0, p0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-float p0, p0

    .line 786
    new-instance p1, Landroid/graphics/PointF;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloatingParams{a1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->a1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", a2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->a2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", a3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->a3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
