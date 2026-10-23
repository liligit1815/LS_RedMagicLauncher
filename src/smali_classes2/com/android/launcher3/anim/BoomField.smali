.class public Lcom/android/launcher3/anim/BoomField;
.super Landroid/view/View;
.source "BoomField.java"


# instance fields
.field public boomAnimator:Lcom/android/launcher3/anim/BoomAnimator;

.field public mAppState:Lcom/android/launcher3/LauncherAppState;

.field public mBoomAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/anim/BoomAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public mBoomAnimatorsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/anim/BoomAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public mParticleFactory:Lcom/android/launcher3/anim/factory/AbstractParticleFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/anim/factory/AbstractParticleFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/anim/BoomField;->boomAnimator:Lcom/android/launcher3/anim/BoomAnimator;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/BoomField;->init(Lcom/android/launcher3/anim/factory/AbstractParticleFactory;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/launcher3/anim/BoomField;->mAppState:Lcom/android/launcher3/LauncherAppState;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/anim/BoomField;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/BoomField;->mBoomAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/anim/BoomField;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/BoomField;->mBoomAnimatorsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/anim/BoomField;Lcom/android/launcher3/anim/BoomAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/BoomField;->boomAnimator:Lcom/android/launcher3/anim/BoomAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/anim/BoomField;Landroid/view/View;Landroid/graphics/Rect;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/anim/BoomField;->boom(Landroid/view/View;Landroid/graphics/Rect;Landroid/animation/AnimatorListenerAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attach2Activity()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    const v1, 0x7f0b0360

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "attach2Activity-"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "-parent-"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "ExplosionField"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v0, Lcom/android/launcher3/anim/BoomField$4;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/BoomField$4;-><init>(Lcom/android/launcher3/anim/BoomField;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/android/launcher3/anim/BoomField$5;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/BoomField$5;-><init>(Lcom/android/launcher3/anim/BoomField;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public boom(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/BoomField;->attach2Activity()V

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/android/launcher3/anim/BoomField$1;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/anim/BoomField$1;-><init>(Lcom/android/launcher3/anim/BoomField;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance v2, Lcom/android/launcher3/anim/BoomField$2;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/android/launcher3/anim/BoomField$2;-><init>(Lcom/android/launcher3/anim/BoomField;Landroid/view/View;Landroid/graphics/Rect;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/BoomField;->dettach2Activity()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final boom(Landroid/view/View;Landroid/graphics/Rect;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 17
    new-instance v0, Lcom/android/launcher3/anim/BoomAnimator;

    invoke-static {p1}, Lcom/android/launcher3/anim/BoomUtils;->createBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/anim/BoomField;->mParticleFactory:Lcom/android/launcher3/anim/factory/AbstractParticleFactory;

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/android/launcher3/anim/BoomAnimator;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/android/launcher3/anim/factory/AbstractParticleFactory;)V

    iput-object v0, p0, Lcom/android/launcher3/anim/BoomField;->boomAnimator:Lcom/android/launcher3/anim/BoomAnimator;

    .line 18
    iget-object p2, p0, Lcom/android/launcher3/anim/BoomField;->mBoomAnimators:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p2, p0, Lcom/android/launcher3/anim/BoomField;->mBoomAnimatorsMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/android/launcher3/anim/BoomField;->boomAnimator:Lcom/android/launcher3/anim/BoomAnimator;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/android/launcher3/anim/BoomField;->boomAnimator:Lcom/android/launcher3/anim/BoomAnimator;

    new-instance v0, Lcom/android/launcher3/anim/BoomField$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/android/launcher3/anim/BoomField$3;-><init>(Lcom/android/launcher3/anim/BoomField;Landroid/animation/AnimatorListenerAdapter;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/anim/BoomField;->boomAnimator:Lcom/android/launcher3/anim/BoomAnimator;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/BoomAnimator;->start()V

    return-void
.end method

.method public dettach2Activity()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    const v1, 0x7f0b0360

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final init(Lcom/android/launcher3/anim/factory/AbstractParticleFactory;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/anim/BoomField;->mBoomAnimators:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/anim/BoomField;->mBoomAnimatorsMap:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/anim/BoomField;->mParticleFactory:Lcom/android/launcher3/anim/factory/AbstractParticleFactory;

    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/anim/BoomField;->mBoomAnimators:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/anim/BoomAnimator;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/BoomAnimator;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
