.class public Lcom/android/quickstep/util/SurfaceTransaction;
.super Ljava/lang/Object;
.source "SurfaceTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;,
        Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceTransaction"


# instance fields
.field private final mTmpValues:[F

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTmpValues(Lcom/android/quickstep/util/SurfaceTransaction;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mTmpValues:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransaction(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/16 v0, 0x9

    .line 35
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mTmpValues:[F

    return-void
.end method

.method public static createParamForTaskLayerRestore(I[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/anim/AppOCAnimHelper;)Lcom/android/quickstep/util/SurfaceTransaction;
    .locals 9

    .line 186
    sget-boolean v0, Lcom/android/wm/shell/transition/MFVRemoteInterruptManager;->ENABLE_INTERRUPT_REMOTE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 189
    :cond_0
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 191
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    .line 192
    invoke-static {v5}, Lcom/android/wm/shell/transition/MFVRemoteInterruptManager$ReflectionHelper;->getRemoteTaskLeash(Landroid/view/RemoteAnimationTarget;)Landroid/view/SurfaceControl;

    move-result-object v6

    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Restore, taskLeash.isValid = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    .line 194
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v8, ", it.mode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget v8, v5, Landroid/view/RemoteAnimationTarget;->mode:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string v8, ", targetMode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    const-string v8, "SurfaceTransaction"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget v7, v5, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v7, p0, :cond_3

    .line 201
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v7

    .line 202
    iget-object v8, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v8, :cond_2

    iget-object v8, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    .line 203
    invoke-virtual {v7}, Lcom/android/systemui/animation/AppTransitionParam;->isValid()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 204
    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v5

    .line 205
    invoke-virtual {v7}, Lcom/android/systemui/animation/AppTransitionParam;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v5

    .line 206
    invoke-virtual {v7}, Lcom/android/systemui/animation/AppTransitionParam;->getCrop()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v5

    .line 207
    invoke-virtual {v7}, Lcom/android/systemui/animation/AppTransitionParam;->getWindowAlpha()F

    move-result v8

    invoke-virtual {v5, v8}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v5

    .line 208
    invoke-virtual {v7}, Lcom/android/systemui/animation/AppTransitionParam;->getWindowCornerRadius()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_2
    if-eqz v6, :cond_3

    .line 210
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 211
    invoke-virtual {v0, v6}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v5

    .line 212
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x0

    .line 213
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 214
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 215
    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    const/4 v8, -0x1

    invoke-direct {v6, v3, v3, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 219
    :cond_4
    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 1

    .line 41
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;-><init>(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;-><init>(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :goto_0
    return-object v0
.end method

.method public getTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method
