.class public Lcom/android/wm/shell/back/ShellBackAnimationRegistry;
.super Ljava/lang/Object;
.source "ShellBackAnimationRegistry.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShellBackPreview"


# instance fields
.field private final mAnimationDefinition:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/back/BackAnimationRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final mCrossTaskAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

.field private final mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

.field private mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 45
    invoke-virtual {p1}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x3

    .line 49
    invoke-virtual {p2}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p3}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object p3

    .line 52
    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    if-eqz p5, :cond_3

    const/4 p3, 0x1

    .line 57
    invoke-virtual {p5}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object p5

    .line 56
    invoke-virtual {v0, p3, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    :cond_3
    iput-object p1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 61
    iput-object p4, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 62
    iput-object p2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCrossTaskAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    return-void
.end method


# virtual methods
.method cancel(I)Z
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/back/BackAnimationRunner;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationRunner;->cancelAnimation()V

    const/4 p0, 0x1

    return p0
.end method

.method getAnimationRunnerAndInit(Landroid/window/BackNavigationInfo;)Lcom/android/wm/shell/back/BackAnimationRunner;
    .locals 5

    .line 152
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 154
    iget-object v2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    iget-object v2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getCustomAnimationInfo()Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    move-result-object v3

    const/4 v4, 0x0

    .line 156
    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/back/ShellBackAnimation;->prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    iget-object p1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/back/BackAnimationRunner;

    invoke-virtual {p1}, Lcom/android/wm/shell/back/BackAnimationRunner;->resetWaitingAnimation()V

    .line 159
    iget-object p1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 161
    invoke-virtual {v2}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object v2

    .line 159
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 164
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getLetterboxColor()I

    move-result p1

    .line 163
    invoke-virtual {v1, v2, p1}, Lcom/android/wm/shell/back/ShellBackAnimation;->prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z

    .line 167
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/back/BackAnimationRunner;

    if-nez p0, :cond_2

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Animation didn\'t be defined for type "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-static {v0}, Landroid/window/BackNavigationInfo;->typeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    const-string v0, "ShellBackPreview"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p0
.end method

.method isAnimationCancelledOrNull(I)Z
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/back/BackAnimationRunner;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationRunner;->isAnimationCancelled()Z

    move-result p0

    return p0
.end method

.method isWaitingAnimation(I)Z
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/back/BackAnimationRunner;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationRunner;->isWaitingAnimation()Z

    move-result p0

    return p0
.end method

.method onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/ShellBackAnimation;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/ShellBackAnimation;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 146
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCrossTaskAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    if-eqz p0, :cond_2

    .line 147
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/ShellBackAnimation;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method registerAnimation(ILcom/android/wm/shell/back/BackAnimationRunner;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p2, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    :cond_0
    return-void
.end method

.method resetDefaultCrossActivity()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 132
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 136
    invoke-virtual {p0}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object p0

    .line 135
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method startGesture(I)Z
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/back/BackAnimationRunner;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationRunner;->startGesture()V

    const/4 p0, 0x1

    return p0
.end method

.method unregisterAnimation(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    :cond_0
    return-void
.end method
