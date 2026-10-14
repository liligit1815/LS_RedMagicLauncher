.class public Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
.super Ljava/lang/Object;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/statemanager/StateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AtomicAnimationFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final NEXT_INDEX:I


# instance fields
.field private final mStateElementAnimators:[Landroid/animation/Animator;


# direct methods
.method static bridge synthetic -$$Nest$fgetmStateElementAnimators(Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;)[Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->mStateElementAnimators:[Landroid/animation/Animator;

    return-object p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 850
    new-array p1, p1, [Landroid/animation/Animator;

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->mStateElementAnimators:[Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method cancelAllStateElementAnimation()V
    .locals 3

    .line 854
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->mStateElementAnimators:[Landroid/animation/Animator;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 856
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs createStateElementAnimation(I[F)Landroid/animation/Animator;
    .locals 1

    .line 867
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown gesture animation "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public prepareForAtomicAnimation(Ljava/lang/Object;Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;TSTATE_TYPE;",
            "Lcom/android/launcher3/states/StateAnimationConfig;",
            ")V"
        }
    .end annotation

    return-void
.end method
