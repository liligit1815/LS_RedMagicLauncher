.class Landroidx/core/animation/AnimationHandler;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;,
        Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;,
        Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;,
        Landroidx/core/animation/AnimationHandler$AnimationCallbackData;,
        Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;
    }
.end annotation


# static fields
.field private static final sAnimationCallbackData:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/core/animation/AnimationHandler$AnimationCallbackData;",
            ">;"
        }
    .end annotation
.end field

.field public static sAnimationHandler:Landroidx/core/animation/AnimationHandler;

.field private static sTestHandler:Landroidx/core/animation/AnimationHandler;


# instance fields
.field private final mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimationHandler;->sAnimationCallbackData:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 83
    new-instance p1, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;

    invoke-direct {p1, p0}, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Landroidx/core/animation/AnimationHandler;)V

    iput-object p1, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    goto :goto_0

    .line 88
    :cond_0
    iput-object p1, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    :goto_0
    return-void
.end method

.method private cleanUpList()V
    .locals 2

    .line 225
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->isListDirty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getAnimationCallbacks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 227
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getAnimationCallbacks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 228
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getAnimationCallbacks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, v0}, Landroidx/core/animation/AnimationHandler;->setListDirty(Z)V

    :cond_2
    return-void
.end method

.method private doAnimationFrame(J)V
    .locals 5

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 194
    :goto_0
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getAnimationCallbacks()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 195
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getAnimationCallbacks()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    if-nez v3, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    invoke-direct {p0, v3, v0, v1}, Landroidx/core/animation/AnimationHandler;->isCallbackDue(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 200
    invoke-interface {v3, p1, p2}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;->doAnimationFrame(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_2
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->cleanUpList()V

    return-void
.end method

.method private getAnimationCallbacks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;",
            ">;"
        }
    .end annotation

    .line 125
    sget-object p0, Landroidx/core/animation/AnimationHandler;->sAnimationCallbackData:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimationHandler$AnimationCallbackData;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Landroidx/core/animation/AnimationHandler$AnimationCallbackData;

    invoke-direct {v0}, Landroidx/core/animation/AnimationHandler$AnimationCallbackData;-><init>()V

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 131
    :cond_0
    iget-object p0, v0, Landroidx/core/animation/AnimationHandler$AnimationCallbackData;->mAnimationCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getAnimationCount()I
    .locals 1

    .line 250
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 254
    :cond_0
    invoke-direct {v0}, Landroidx/core/animation/AnimationHandler;->getCallbackSize()I

    move-result v0

    return v0
.end method

.method private getCallbackSize()I
    .locals 3

    .line 237
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getAnimationCallbacks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 239
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getAnimationCallbacks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getDelayedCallbackStartTime()Landroidx/collection/SimpleArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SimpleArrayMap<",
            "Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 115
    sget-object p0, Landroidx/core/animation/AnimationHandler;->sAnimationCallbackData:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimationHandler$AnimationCallbackData;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Landroidx/core/animation/AnimationHandler$AnimationCallbackData;

    invoke-direct {v0}, Landroidx/core/animation/AnimationHandler$AnimationCallbackData;-><init>()V

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 121
    :cond_0
    iget-object p0, v0, Landroidx/core/animation/AnimationHandler$AnimationCallbackData;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    return-object p0
.end method

.method public static getInstance()Landroidx/core/animation/AnimationHandler;
    .locals 2

    .line 93
    sget-object v0, Landroidx/core/animation/AnimationHandler;->sTestHandler:Landroidx/core/animation/AnimationHandler;

    if-eqz v0, :cond_0

    return-object v0

    .line 96
    :cond_0
    sget-object v0, Landroidx/core/animation/AnimationHandler;->sAnimationHandler:Landroidx/core/animation/AnimationHandler;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Landroidx/core/animation/AnimationHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/animation/AnimationHandler;-><init>(Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;)V

    sput-object v0, Landroidx/core/animation/AnimationHandler;->sAnimationHandler:Landroidx/core/animation/AnimationHandler;

    .line 99
    :cond_1
    sget-object v0, Landroidx/core/animation/AnimationHandler;->sAnimationHandler:Landroidx/core/animation/AnimationHandler;

    return-object v0
.end method

.method private isCallbackDue(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;J)Z
    .locals 4

    .line 213
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getDelayedCallbackStartTime()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 217
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    .line 218
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getDelayedCallbackStartTime()Landroidx/collection/SimpleArrayMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isListDirty()Z
    .locals 1

    .line 135
    sget-object p0, Landroidx/core/animation/AnimationHandler;->sAnimationCallbackData:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimationHandler$AnimationCallbackData;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Landroidx/core/animation/AnimationHandler$AnimationCallbackData;

    invoke-direct {v0}, Landroidx/core/animation/AnimationHandler$AnimationCallbackData;-><init>()V

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 141
    :cond_0
    iget-boolean p0, v0, Landroidx/core/animation/AnimationHandler$AnimationCallbackData;->mListDirty:Z

    return p0
.end method

.method private setListDirty(Z)V
    .locals 1

    .line 145
    sget-object p0, Landroidx/core/animation/AnimationHandler;->sAnimationCallbackData:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimationHandler$AnimationCallbackData;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroidx/core/animation/AnimationHandler$AnimationCallbackData;

    invoke-direct {v0}, Landroidx/core/animation/AnimationHandler$AnimationCallbackData;-><init>()V

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 151
    :cond_0
    iput-boolean p1, v0, Landroidx/core/animation/AnimationHandler$AnimationCallbackData;->mListDirty:Z

    return-void
.end method

.method static setTestHandler(Landroidx/core/animation/AnimationHandler;)V
    .locals 0

    .line 103
    sput-object p0, Landroidx/core/animation/AnimationHandler;->sTestHandler:Landroidx/core/animation/AnimationHandler;

    return-void
.end method


# virtual methods
.method addAnimationFrameCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getAnimationCallbacks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {v0}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback()V

    .line 161
    :cond_0
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getAnimationCallbacks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getAnimationCallbacks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_1
    iget-object p0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {p0, p1}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;->onNewCallbackAdded(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    return-void
.end method

.method autoCancelBasedOn(Landroidx/core/animation/ObjectAnimator;)V
    .locals 2

    .line 181
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getAnimationCallbacks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 182
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getAnimationCallbacks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    if-nez v1, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/core/animation/ObjectAnimator;->shouldAutoCancel(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getAnimationCallbacks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Animator;

    invoke-virtual {v1}, Landroidx/core/animation/Animator;->cancel()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method getFrameDelay()J
    .locals 2

    .line 111
    iget-object p0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {p0}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method onAnimationFrame(J)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/core/animation/AnimationHandler;->doAnimationFrame(J)V

    .line 58
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getAnimationCallbacks()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 59
    iget-object p0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {p0}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback()V

    :cond_0
    return-void
.end method

.method public removeCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 2

    .line 172
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getDelayedCallbackStartTime()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getAnimationCallbacks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 175
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->getAnimationCallbacks()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 176
    invoke-direct {p0, p1}, Landroidx/core/animation/AnimationHandler;->setListDirty(Z)V

    :cond_0
    return-void
.end method

.method setFrameDelay(J)V
    .locals 0

    .line 107
    iget-object p0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {p0, p1, p2}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;->setFrameDelay(J)V

    return-void
.end method
