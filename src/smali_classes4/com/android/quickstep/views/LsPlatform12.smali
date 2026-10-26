.class public final Lcom/android/quickstep/views/LsPlatform12;
.super Ljava/lang/Object;
.source "LsPlatform12.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/LsPlatform12$Dismiss;
    }
.end annotation


# static fields
.field private static final dismissals:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/quickstep/views/RecentsView;",
            "Lcom/android/quickstep/views/LsPlatform12$Dismiss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsPlatform12;->dismissals:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beforeDraw(Lcom/android/quickstep/views/RecentsView;)V
    .locals 9

    .line 67
    sget-object v0, Lcom/android/quickstep/views/LsPlatform12;->dismissals:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;

    .line 68
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->task:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 69
    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 70
    :cond_1
    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->matches(Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    .line 74
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_3

    invoke-static {p0}, Lcom/android/quickstep/views/LsPlatform12;->endDismiss(Lcom/android/quickstep/views/RecentsView;)V

    return-void

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 76
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 77
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    .line 78
    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_6

    iget-object v5, v0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->survivors:Ljava/util/WeakHashMap;

    .line 79
    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 80
    :cond_5
    invoke-static {p0, v4, v1, v2}, Lcom/android/quickstep/views/LsNativeStack;->adjustDismissOffset(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Lcom/android/quickstep/views/TaskView;I)I

    move-result v5

    int-to-float v5, v5

    .line 81
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v6

    iget v7, v0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->progress:F

    mul-float/2addr v5, v7

    invoke-virtual {v6, v4, v5}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 82
    invoke-static {p0, v4}, Lcom/android/quickstep/views/LsNativeStack;->getDismissReflowScale(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F

    move-result v5

    .line 83
    sget-object v6, Lcom/android/quickstep/views/TaskView;->DISMISS_SCALE:Landroid/util/FloatProperty;

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v5, v7

    iget v8, v0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->progress:F

    mul-float/2addr v5, v8

    add-float/2addr v5, v7

    invoke-virtual {v6, v4, v5}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 76
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 85
    :cond_7
    return-void

    .line 75
    :cond_8
    :goto_3
    return-void

    .line 71
    :cond_9
    :goto_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsPlatform12;->endDismiss(Lcom/android/quickstep/views/RecentsView;)V

    .line 72
    return-void
.end method

.method public static beginDismiss(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)V
    .locals 1

    .line 44
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget-object p2, Lcom/android/quickstep/views/LsPlatform12;->dismissals:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/LsPlatform12$Dismiss;

    .line 46
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->matches(Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/android/quickstep/views/LsPlatform12;->endDismiss(Lcom/android/quickstep/views/RecentsView;)V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->recordDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 49
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->prepareDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 50
    sget-object p2, Lcom/android/quickstep/views/LsPlatform12;->dismissals:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/LsPlatform12$Dismiss;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void

    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public static customDismissReflow(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView;",
            "Lcom/android/quickstep/views/TaskView;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;>;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/android/quickstep/views/LsPlatform12;->dismissals:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;

    .line 98
    nop

    .line 97
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->matches(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 99
    new-instance p0, Lkotlin/Pair;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_0

    :cond_0
    nop

    .line 97
    :goto_0
    return-object v1
.end method

.method public static dismissProperty(Lcom/android/quickstep/views/TaskView;)Landroid/util/FloatProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            ")",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object p0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object p0

    .line 122
    :goto_0
    return-object p0
.end method

.method public static endDismiss(Lcom/android/quickstep/views/RecentsView;)V
    .locals 5

    .line 103
    sget-object v0, Lcom/android/quickstep/views/LsPlatform12;->dismissals:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;

    .line 104
    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v1, v0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->task:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 106
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->matches(Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 109
    :goto_0
    iget-object v0, v0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->survivors:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 111
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_2

    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 114
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 115
    sget-object v2, Lcom/android/quickstep/views/TaskView;->DISMISS_SCALE:Landroid/util/FloatProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsNativeStack;->onDismissAnimationEnd(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 118
    return-void
.end method

.method private static finite(F)Z
    .locals 1

    .line 171
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static imageMatrix(Landroid/view/View;Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 5

    .line 155
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 156
    :cond_0
    nop

    .line 157
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 158
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 161
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 161
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 163
    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 164
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 166
    invoke-virtual {p0, v0}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 167
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 168
    return-object v1

    .line 159
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static reflowTarget(Lcom/android/quickstep/views/RecentsView;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static springFrame(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZFF)V
    .locals 2

    .line 55
    sget-object v0, Lcom/android/quickstep/views/LsPlatform12;->dismissals:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;

    .line 56
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->matches(Lcom/android/quickstep/views/TaskView;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p3}, Lcom/android/quickstep/views/LsPlatform12;->finite(F)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 57
    invoke-static {p4}, Lcom/android/quickstep/views/LsPlatform12;->finite(F)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v1, 0x3a83126f    # 0.001f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iget p2, v0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->startPosition:F

    sub-float/2addr p4, p2

    .line 59
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p2, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget p2, v0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->startPosition:F

    sub-float/2addr p3, p2

    div-float/2addr p3, p4

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_0
    iput v1, v0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->progress:F

    .line 61
    iget p2, v0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->progress:F

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/LsOrbitReflow;->springFrame(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;F)V

    .line 62
    iget p2, v0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->progress:F

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/LsFanReflow;->springFrame(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;F)V

    .line 63
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->postInvalidateOnAnimation()V

    .line 64
    return-void

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public static styleLabel(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 20
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->getLabel(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lcom/android/quickstep/views/LsFanStyleSettings;->getLabel(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const p0, 0x7f1405bc

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const p0, 0x7f14048d

    goto :goto_0

    :cond_3
    const p0, 0x7f14048c

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static taskFor(Landroid/view/View;)Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 141
    :goto_0
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    .line 142
    :cond_0
    instance-of v0, p0, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static thumbnailData(Landroid/view/View;)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 4

    .line 146
    invoke-static {p0}, Lcom/android/quickstep/views/LsPlatform12;->taskFor(Landroid/view/View;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 147
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 148
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object v3

    if-ne v3, p0, :cond_1

    .line 149
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getThumbnailData$Launcher_aospWithQuickstepInternalMiFavorRelease()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    return-object p0

    .line 150
    :cond_2
    return-object v1
.end method

.method public static visibleTaskIds(Lcom/android/quickstep/views/RecentsView;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 131
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    .line 132
    invoke-static {p0, v3, v4}, Lcom/android/quickstep/views/LsNativeStack;->shouldKeepTaskData(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget v6, v3, v5

    if-ltz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 130
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_4
    return-object v0
.end method
