.class public Lcom/android/launcher3/menu/spring/SpringChain;
.super Ljava/lang/Object;
.source "SpringChain.java"

# interfaces
.implements Lcom/facebook/rebound/SpringListener;


# static fields
.field private static final DEFAULT_ATTACHMENT_FRICTION:I = 0xa

.field private static final DEFAULT_ATTACHMENT_TENSION:I = 0x46

.field private static final DEFAULT_MAIN_FRICTION:I = 0x6

.field private static final DEFAULT_MAIN_TENSION:I = 0x28

.field private static final DELTA_X:I = 0x1e

.field private static final MAX_SPRING_ID:I = 0x9


# instance fields
.field public isLoose:Z

.field private final mAttachmentSpringConfig:Lcom/facebook/rebound/SpringConfig;

.field private mControlSpringIndex:I

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/rebound/SpringListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainSpringConfig:Lcom/facebook/rebound/SpringConfig;

.field private final mSpringSystem:Lcom/facebook/rebound/SpringSystem;

.field private final mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/rebound/Spring;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x46

    const/16 v1, 0xa

    const/16 v2, 0x28

    const/4 v3, 0x6

    .line 85
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/launcher3/menu/spring/SpringChain;-><init>(IIII)V

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSpringSystem:Lcom/facebook/rebound/SpringSystem;

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mControlSpringIndex:I

    int-to-double v0, p1

    int-to-double p1, p2

    .line 97
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mMainSpringConfig:Lcom/facebook/rebound/SpringConfig;

    int-to-double p1, p3

    int-to-double p3, p4

    .line 99
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mAttachmentSpringConfig:Lcom/facebook/rebound/SpringConfig;

    return-void
.end method

.method public static create()Lcom/android/launcher3/menu/spring/SpringChain;
    .locals 1

    .line 49
    new-instance v0, Lcom/android/launcher3/menu/spring/SpringChain;

    invoke-direct {v0}, Lcom/android/launcher3/menu/spring/SpringChain;-><init>()V

    return-object v0
.end method

.method public static create(IIII)Lcom/android/launcher3/menu/spring/SpringChain;
    .locals 1

    .line 66
    new-instance v0, Lcom/android/launcher3/menu/spring/SpringChain;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/menu/spring/SpringChain;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public addSpring(Lcom/facebook/rebound/SpringListener;)Lcom/android/launcher3/menu/spring/SpringChain;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSpringSystem:Lcom/facebook/rebound/SpringSystem;

    .line 120
    invoke-virtual {v0}, Lcom/facebook/rebound/SpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mAttachmentSpringConfig:Lcom/facebook/rebound/SpringConfig;

    .line 122
    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSpringSystem:Lcom/facebook/rebound/SpringSystem;

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringSystem;->removeAllListeners()V

    .line 260
    iget-object v0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 261
    iget-object p0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public getAllSprings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/rebound/Spring;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object p0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public getAttachmentSpringConfig()Lcom/facebook/rebound/SpringConfig;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mAttachmentSpringConfig:Lcom/facebook/rebound/SpringConfig;

    return-object p0
.end method

.method public getControlSpring()Lcom/facebook/rebound/Spring;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getControlSpring mControlSpringIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mControlSpringIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpringLinearLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget v0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mControlSpringIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/rebound/Spring;

    return-object p0
.end method

.method public getMainSpringConfig()Lcom/facebook/rebound/SpringConfig;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mMainSpringConfig:Lcom/facebook/rebound/SpringConfig;

    return-object p0
.end method

.method public onSpringActivate(Lcom/facebook/rebound/Spring;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/rebound/SpringListener;

    invoke-interface {p0, p1}, Lcom/facebook/rebound/SpringListener;->onSpringActivate(Lcom/facebook/rebound/Spring;)V

    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/Spring;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/rebound/SpringListener;

    invoke-interface {p0, p1}, Lcom/facebook/rebound/SpringListener;->onSpringAtRest(Lcom/facebook/rebound/Spring;)V

    return-void
.end method

.method public onSpringEndStateChange(Lcom/facebook/rebound/Spring;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/rebound/SpringListener;

    invoke-interface {p0, p1}, Lcom/facebook/rebound/SpringListener;->onSpringEndStateChange(Lcom/facebook/rebound/Spring;)V

    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 11

    .line 179
    iget-object v0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rebound/SpringListener;

    .line 187
    iget v3, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mControlSpringIndex:I

    if-ne v0, v3, :cond_1

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, v3, :cond_2

    add-int/lit8 v3, v0, -0x1

    move v0, v1

    goto :goto_0

    :cond_2
    if-le v0, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_0

    :cond_3
    move v0, v1

    move v3, v0

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-le v0, v1, :cond_6

    .line 196
    iget-object v7, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_6

    add-int/lit8 v7, v0, 0x1

    .line 197
    iget v8, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mControlSpringIndex:I

    sub-int/2addr v7, v8

    .line 198
    iget-object v8, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/rebound/Spring;

    const/16 v9, 0x9

    if-gt v0, v9, :cond_5

    .line 201
    iget-boolean v0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->isLoose:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v9

    cmpl-double v0, v9, v4

    if-eqz v0, :cond_4

    .line 202
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v9

    double-to-float v0, v9

    mul-int/lit8 v7, v7, 0x1e

    int-to-float v7, v7

    add-float/2addr v0, v7

    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v9

    double-to-float v0, v9

    goto :goto_1

    :cond_5
    move v0, v6

    :goto_1
    float-to-double v9, v0

    .line 209
    invoke-virtual {v8, v9, v10}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    :cond_6
    if-le v3, v1, :cond_9

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 213
    iget v0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mControlSpringIndex:I

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    .line 214
    iget-object v1, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rebound/Spring;

    .line 216
    iget-object v7, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0xa

    if-lt v3, v7, :cond_8

    .line 217
    iget-boolean p0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->isLoose:Z

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v6

    cmpl-double p0, v6, v4

    if-eqz p0, :cond_7

    .line 218
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v3

    double-to-float p0, v3

    mul-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    sub-float v6, p0, v0

    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v3

    double-to-float v6, v3

    :cond_8
    :goto_2
    float-to-double v3, v6

    .line 225
    invoke-virtual {v1, v3, v4}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 228
    :cond_9
    invoke-interface {v2, p1}, Lcom/facebook/rebound/SpringListener;->onSpringUpdate(Lcom/facebook/rebound/Spring;)V

    return-void
.end method

.method public setControlSpringIndex(I)Lcom/android/launcher3/menu/spring/SpringChain;
    .locals 2

    .line 136
    iput p1, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mControlSpringIndex:I

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/rebound/Spring;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mSpringSystem:Lcom/facebook/rebound/SpringSystem;

    invoke-virtual {p1}, Lcom/facebook/rebound/SpringSystem;->getAllSprings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/Spring;

    .line 142
    iget-object v1, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mAttachmentSpringConfig:Lcom/facebook/rebound/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/menu/spring/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/menu/spring/SpringChain;->mMainSpringConfig:Lcom/facebook/rebound/SpringConfig;

    invoke-virtual {p1, v0}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    :cond_2
    return-object p0
.end method
