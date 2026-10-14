.class public Lcom/android/launcher3/anim/BoomField;
.super Landroid/view/View;
.source "BoomField.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExplosionField"


# instance fields
.field private boomAnimator:Lcom/android/launcher3/anim/BoomAnimator;

.field private mAppState:Lcom/android/launcher3/LauncherAppState;

.field private mBoomAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/anim/BoomAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private mBoomAnimatorsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/anim/BoomAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private mParticleFactory:Lcom/android/launcher3/anim/factory/AbstractParticleFactory;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBoomAnimators(Lcom/android/launcher3/anim/BoomField;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/BoomField;->mBoomAnimators:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBoomAnimatorsMap(Lcom/android/launcher3/anim/BoomField;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/BoomField;->mBoomAnimatorsMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputboomAnimator(Lcom/android/launcher3/anim/BoomField;Lcom/android/launcher3/anim/BoomAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/BoomField;->boomAnimator:Lcom/android/launcher3/anim/BoomAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$mboom(Lcom/android/launcher3/anim/BoomField;Landroid/view/View;Landroid/graphics/Rect;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/anim/BoomField;->boom(Landroid/view/View;Landroid/graphics/Rect;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/launcher3/anim/factory/AbstractParticleFactory;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/anim/BoomField;->boomAnimator:Lcom/android/launcher3/anim/BoomAnimator;

    .line 42
    invoke-direct {p0, p3}, Lcom/android/launcher3/anim/BoomField;->init(Lcom/android/launcher3/anim/factory/AbstractParticleFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/anim/factory/AbstractParticleFactory;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/android/launcher3/anim/BoomField;->boomAnimator:Lcom/android/launcher3/anim/BoomAnimator;

    .line 36
    invoke-direct {p0, p2}, Lcom/android/launcher3/anim/BoomField;->init(Lcom/android/launcher3/anim/factory/AbstractParticleFactory;)V

    .line 37
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/BoomField;->mAppState:Lcom/android/launcher3/LauncherAppState;

    return-void
.end method

.method private boom(Landroid/view/View;Landroid/graphics/Rect;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 103
    new-instance v0, Lcom/android/launcher3/anim/BoomAnimator;

    invoke-static {p1}, Lcom/android/launcher3/anim/BoomUtils;->createBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/anim/BoomField;->mParticleFactory:Lcom/android/launcher3/anim/factory/AbstractParticleFactory;

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/android/launcher3/anim/BoomAnimator;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/android/launcher3/anim/factory/AbstractParticleFactory;)V

    iput-object v0, p0, Lcom/android/launcher3/anim/BoomField;->boomAnimator:Lcom/android/launcher3/anim/BoomAnimator;

    .line 104
    iget-object p2, p0, Lcom/android/launcher3/anim/BoomField;->mBoomAnimators:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p2, p0, Lcom/android/launcher3/anim/BoomField;->mBoomAnimatorsMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/android/launcher3/anim/BoomField;->boomAnimator:Lcom/android/launcher3/anim/BoomAnimator;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object p2, p0, Lcom/android/launcher3/anim/BoomField;->boomAnimator:Lcom/android/launcher3/anim/BoomAnimator;

    new-instance v0, Lcom/android/launcher3/anim/BoomField$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/android/launcher3/anim/BoomField$3;-><init>(Lcom/android/launcher3/anim/BoomField;Landroid/animation/AnimatorListenerAdapter;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/BoomAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    iget-object p0, p0, Lcom/android/launcher3/anim/BoomField;->boomAnimator:Lcom/android/launcher3/anim/BoomAnimator;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/BoomAnimator;->start()V

    return-void
.end method

.method private init(Lcom/android/launcher3/anim/factory/AbstractParticleFactory;)V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/anim/BoomField;->mBoomAnimators:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/anim/BoomField;->mBoomAnimatorsMap:Ljava/util/HashMap;

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/anim/BoomField;->mParticleFactory:Lcom/android/launcher3/anim/factory/AbstractParticleFactory;

    return-void
.end method


# virtual methods
.method public attach2Activity()V
    .locals 7

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/anim/BoomField;->mAppState:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/android/launcher3/anim/BoomField;->mAppState:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object v0

    .line 140
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 141
    instance-of v4, v3, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_1

    .line 143
    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/Launcher;

    const v5, 0x7f0b02dd

    invoke-virtual {v4, v5}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 144
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/anim/BoomField;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_0

    .line 147
    invoke-virtual {v4, p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 149
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "attach2Activity-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/BoomField;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-cb-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-parent-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/BoomField;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExplosionField"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :goto_1
    new-instance v3, Lcom/android/launcher3/anim/BoomField$4;

    invoke-direct {v3, p0}, Lcom/android/launcher3/anim/BoomField$4;-><init>(Lcom/android/launcher3/anim/BoomField;)V

    invoke-virtual {p0, v3}, Lcom/android/launcher3/anim/BoomField;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    new-instance v3, Lcom/android/launcher3/anim/BoomField$5;

    invoke-direct {v3, p0}, Lcom/android/launcher3/anim/BoomField$5;-><init>(Lcom/android/launcher3/anim/BoomField;)V

    invoke-virtual {p0, v3}, Lcom/android/launcher3/anim/BoomField;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public boom(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/anim/BoomField;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/anim/BoomField;->attach2Activity()V

    .line 68
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/anim/BoomField;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    .line 71
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/anim/BoomField;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 73
    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/android/launcher3/anim/BoomField$1;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/anim/BoomField$1;-><init>(Lcom/android/launcher3/anim/BoomField;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    new-instance v2, Lcom/android/launcher3/anim/BoomField$2;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/android/launcher3/anim/BoomField$2;-><init>(Lcom/android/launcher3/anim/BoomField;Landroid/view/View;Landroid/graphics/Rect;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 77
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

.method public dettach2Activity()V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/android/launcher3/anim/BoomField;->mAppState:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/android/launcher3/anim/BoomField;->mAppState:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object v0

    .line 171
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 172
    instance-of v4, v3, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_0

    .line 174
    check-cast v3, Lcom/android/launcher3/Launcher;

    const v4, 0x7f0b02dd

    invoke-virtual {v3, v4}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 175
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/anim/BoomField;->boomAnimator:Lcom/android/launcher3/anim/BoomAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/BoomAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/anim/BoomField;->mBoomAnimators:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/BoomAnimator;

    .line 55
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/BoomAnimator;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
