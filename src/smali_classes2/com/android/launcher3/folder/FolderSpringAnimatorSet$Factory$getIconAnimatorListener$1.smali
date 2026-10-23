.class public final Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FolderSpringAnimatorSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory;->getIconAnimatorListener(Landroid/view/View;FFFLjava/util/List;Z)Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $icon:Landroid/view/View;

.field public final synthetic $initialScale:F

.field public final synthetic $isOpening:Z

.field public final synthetic $itemsInPreview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $xDistance:F

.field public final synthetic $yDistance:F


# direct methods
.method public constructor <init>(ZLandroid/view/View;FFFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "FFF",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$isOpening:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$icon:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$xDistance:F

    .line 6
    .line 7
    iput p4, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$yDistance:F

    .line 8
    .line 9
    iput p5, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$initialScale:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$itemsInPreview:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$icon:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$icon:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$icon:Landroid/view/View;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$icon:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$itemsInPreview:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$icon:Landroid/view/View;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$icon:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$isOpening:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$icon:Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$xDistance:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$icon:Landroid/view/View;

    .line 21
    .line 22
    iget v0, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$yDistance:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$icon:Landroid/view/View;

    .line 28
    .line 29
    iget v0, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$initialScale:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$icon:Landroid/view/View;

    .line 35
    .line 36
    iget v0, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$initialScale:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$itemsInPreview:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$icon:Landroid/view/View;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory$getIconAnimatorListener$1;->$icon:Landroid/view/View;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
