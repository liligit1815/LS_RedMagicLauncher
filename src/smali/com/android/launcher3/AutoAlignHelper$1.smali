.class Lcom/android/launcher3/AutoAlignHelper$1;
.super Ljava/lang/Object;
.source "AutoAlignHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/AutoAlignHelper;->onItemsDelete(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Lcom/android/launcher3/CellLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$animList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/android/launcher3/AutoAlignHelper$1;->val$animList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 217
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 218
    iget-object p0, p0, Lcom/android/launcher3/AutoAlignHelper$1;->val$animList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/AutoAlignHelper$AnimData;

    .line 219
    invoke-static {v0}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$fgetendOffset(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$fgetstartOffset(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 220
    invoke-static {v0}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$fgetendOffset(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$fgetstartOffset(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    .line 221
    invoke-static {v0}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$fgetreorderable(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Lcom/android/launcher3/Reorderable;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/launcher3/util/MultiTranslateDelegate;->setTranslation(IFF)V

    goto :goto_0

    :cond_0
    return-void
.end method
