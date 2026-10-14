.class public Lcom/zte/mifavor/widget/SpringChain;
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

.field private static final TAG:Ljava/lang/String; = "Scroll#SpringChain"


# instance fields
.field private MAX_SPRING_ID:I

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

.field private mStringID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x46

    const/16 v1, 0xa

    const/16 v2, 0x28

    const/4 v3, 0x6

    .line 89
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/zte/mifavor/widget/SpringChain;-><init>(IIII)V

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 45
    iput v0, p0, Lcom/zte/mifavor/widget/SpringChain;->MAX_SPRING_ID:I

    .line 73
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/widget/SpringChain;->mSpringSystem:Lcom/facebook/rebound/SpringSystem;

    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/widget/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/widget/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/zte/mifavor/widget/SpringChain;->mControlSpringIndex:I

    .line 181
    const-string v0, ""

    iput-object v0, p0, Lcom/zte/mifavor/widget/SpringChain;->mStringID:Ljava/lang/String;

    int-to-double v0, p1

    int-to-double p1, p2

    .line 101
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/widget/SpringChain;->mMainSpringConfig:Lcom/facebook/rebound/SpringConfig;

    int-to-double p1, p3

    int-to-double p3, p4

    .line 102
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/widget/SpringChain;->mAttachmentSpringConfig:Lcom/facebook/rebound/SpringConfig;

    return-void
.end method

.method public static create()Lcom/zte/mifavor/widget/SpringChain;
    .locals 1

    .line 53
    new-instance v0, Lcom/zte/mifavor/widget/SpringChain;

    invoke-direct {v0}, Lcom/zte/mifavor/widget/SpringChain;-><init>()V

    return-object v0
.end method

.method public static create(IIII)Lcom/zte/mifavor/widget/SpringChain;
    .locals 1

    .line 70
    new-instance v0, Lcom/zte/mifavor/widget/SpringChain;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zte/mifavor/widget/SpringChain;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public addSpring(Lcom/facebook/rebound/SpringListener;)Lcom/zte/mifavor/widget/SpringChain;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/zte/mifavor/widget/SpringChain;->mSpringSystem:Lcom/facebook/rebound/SpringSystem;

    .line 123
    invoke-virtual {v0}, Lcom/facebook/rebound/SpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p0}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/SpringChain;->mAttachmentSpringConfig:Lcom/facebook/rebound/SpringConfig;

    .line 125
    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/zte/mifavor/widget/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, p0, Lcom/zte/mifavor/widget/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "add Spring, spring = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Scroll#SpringChain"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/zte/mifavor/widget/SpringChain;->mSpringSystem:Lcom/facebook/rebound/SpringSystem;

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringSystem;->removeAllListeners()V

    .line 275
    iget-object v0, p0, Lcom/zte/mifavor/widget/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 276
    iget-object p0, p0, Lcom/zte/mifavor/widget/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 178
    iget-object p0, p0, Lcom/zte/mifavor/widget/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public getAttachmentSpringConfig()Lcom/facebook/rebound/SpringConfig;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/zte/mifavor/widget/SpringChain;->mAttachmentSpringConfig:Lcom/facebook/rebound/SpringConfig;

    return-object p0
.end method

.method public getControlSpring()Lcom/facebook/rebound/Spring;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getControlSpring mControlSpringIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zte/mifavor/widget/SpringChain;->mControlSpringIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scroll#SpringChain"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget v0, p0, Lcom/zte/mifavor/widget/SpringChain;->mControlSpringIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 169
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/rebound/Spring;

    return-object p0
.end method

.method public getMainSpringConfig()Lcom/facebook/rebound/SpringConfig;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/zte/mifavor/widget/SpringChain;->mMainSpringConfig:Lcom/facebook/rebound/SpringConfig;

    return-object p0
.end method

.method public getMaxSpringID()I
    .locals 2

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get Max Spring ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zte/mifavor/widget/SpringChain;->MAX_SPRING_ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scroll#SpringChain"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget p0, p0, Lcom/zte/mifavor/widget/SpringChain;->MAX_SPRING_ID:I

    return p0
.end method

.method public onSpringActivate(Lcom/facebook/rebound/Spring;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/zte/mifavor/widget/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/rebound/SpringListener;

    invoke-interface {p0, p1}, Lcom/facebook/rebound/SpringListener;->onSpringActivate(Lcom/facebook/rebound/Spring;)V

    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/Spring;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/zte/mifavor/widget/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/rebound/SpringListener;

    invoke-interface {p0, p1}, Lcom/facebook/rebound/SpringListener;->onSpringAtRest(Lcom/facebook/rebound/Spring;)V

    return-void
.end method

.method public onSpringEndStateChange(Lcom/facebook/rebound/Spring;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/zte/mifavor/widget/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/rebound/SpringListener;

    invoke-interface {p0, p1}, Lcom/facebook/rebound/SpringListener;->onSpringEndStateChange(Lcom/facebook/rebound/Spring;)V

    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 11

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/widget/SpringChain;->mStringID:Ljava/lang/String;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 197
    :cond_1
    iget-object v2, p0, Lcom/zte/mifavor/widget/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rebound/SpringListener;

    .line 200
    iget v3, p0, Lcom/zte/mifavor/widget/SpringChain;->mControlSpringIndex:I

    if-ne v0, v3, :cond_2

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ge v0, v3, :cond_3

    add-int/lit8 v3, v0, -0x1

    move v0, v1

    goto :goto_0

    :cond_3
    if-le v0, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_0

    :cond_4
    move v0, v1

    move v3, v0

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-le v0, v1, :cond_7

    .line 209
    iget-object v7, p0, Lcom/zte/mifavor/widget/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_7

    add-int/lit8 v7, v0, 0x1

    .line 210
    iget v8, p0, Lcom/zte/mifavor/widget/SpringChain;->mControlSpringIndex:I

    sub-int/2addr v7, v8

    .line 211
    iget-object v8, p0, Lcom/zte/mifavor/widget/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/rebound/Spring;

    .line 213
    iget v9, p0, Lcom/zte/mifavor/widget/SpringChain;->MAX_SPRING_ID:I

    if-gt v0, v9, :cond_6

    .line 214
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/SpringChain;->isLoose:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v9

    cmpl-double v0, v9, v4

    if-eqz v0, :cond_5

    .line 215
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v9

    double-to-float v0, v9

    mul-int/lit8 v7, v7, 0x1e

    int-to-float v7, v7

    add-float/2addr v0, v7

    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v9

    double-to-float v0, v9

    goto :goto_1

    :cond_6
    move v0, v6

    :goto_1
    float-to-double v9, v0

    .line 223
    invoke-virtual {v8, v9, v10}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    :cond_7
    if-le v3, v1, :cond_a

    .line 226
    iget-object v0, p0, Lcom/zte/mifavor/widget/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 227
    iget v0, p0, Lcom/zte/mifavor/widget/SpringChain;->mControlSpringIndex:I

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    .line 228
    iget-object v1, p0, Lcom/zte/mifavor/widget/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rebound/Spring;

    .line 230
    iget-object v7, p0, Lcom/zte/mifavor/widget/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    iget v8, p0, Lcom/zte/mifavor/widget/SpringChain;->MAX_SPRING_ID:I

    sub-int/2addr v7, v8

    if-lt v3, v7, :cond_9

    .line 231
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/SpringChain;->isLoose:Z

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v6

    cmpl-double p0, v6, v4

    if-eqz p0, :cond_8

    .line 232
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v3

    double-to-float p0, v3

    mul-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    sub-float v6, p0, v0

    goto :goto_2

    .line 234
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v3

    double-to-float v6, v3

    :cond_9
    :goto_2
    float-to-double v3, v6

    .line 239
    invoke-virtual {v1, v3, v4}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 243
    :cond_a
    invoke-interface {v2, p1}, Lcom/facebook/rebound/SpringListener;->onSpringUpdate(Lcom/facebook/rebound/Spring;)V

    return-void
.end method

.method public setControlSpringIndex(I)Lcom/zte/mifavor/widget/SpringChain;
    .locals 2

    .line 141
    iput p1, p0, Lcom/zte/mifavor/widget/SpringChain;->mControlSpringIndex:I

    .line 142
    iget-object v0, p0, Lcom/zte/mifavor/widget/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/rebound/Spring;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/zte/mifavor/widget/SpringChain;->mSpringSystem:Lcom/facebook/rebound/SpringSystem;

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

    .line 147
    iget-object v1, p0, Lcom/zte/mifavor/widget/SpringChain;->mAttachmentSpringConfig:Lcom/facebook/rebound/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 151
    iget-object v0, p0, Lcom/zte/mifavor/widget/SpringChain;->mMainSpringConfig:Lcom/facebook/rebound/SpringConfig;

    invoke-virtual {p1, v0}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    :cond_2
    return-object p0
.end method

.method public setMaxSpringID(I)V
    .locals 1

    .line 280
    iput p1, p0, Lcom/zte/mifavor/widget/SpringChain;->MAX_SPRING_ID:I

    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set Max Spring ID = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/zte/mifavor/widget/SpringChain;->MAX_SPRING_ID:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Scroll#SpringChain"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
