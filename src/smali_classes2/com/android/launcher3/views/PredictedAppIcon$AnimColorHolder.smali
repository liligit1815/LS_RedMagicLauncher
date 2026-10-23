.class public Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;
.super Ljava/lang/Object;
.source "PredictedAppIcon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/PredictedAppIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimColorHolder"
.end annotation


# instance fields
.field public currentColor:I

.field public endColor:Ljava/lang/Integer;

.field public final evaluator:Landroid/animation/ArgbEvaluator;

.field public final progress:Lcom/android/launcher3/anim/AnimatedFloat;

.field public startColor:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/android/launcher3/views/PredictedAppIcon;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/PredictedAppIcon;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->this$0:Lcom/android/launcher3/views/PredictedAppIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v0, Lcom/android/launcher3/views/y0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/y0;-><init>(Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;F)V

    iput-object p1, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->progress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 4
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->evaluator:Landroid/animation/ArgbEvaluator;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->startColor:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->endColor:Ljava/lang/Integer;

    .line 7
    iput p1, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->currentColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/views/PredictedAppIcon;Lcom/android/launcher3/views/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;-><init>(Lcom/android/launcher3/views/PredictedAppIcon;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->onUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->onUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->evaluator:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->progress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->startColor:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->endColor:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->currentColor:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->this$0:Lcom/android/launcher3/views/PredictedAppIcon;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
