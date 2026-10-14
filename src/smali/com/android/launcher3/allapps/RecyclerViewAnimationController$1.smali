.class Lcom/android/launcher3/allapps/RecyclerViewAnimationController$1;
.super Landroid/util/FloatProperty;
.source "RecyclerViewAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/RecyclerViewAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/launcher3/allapps/RecyclerViewAnimationController;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/allapps/RecyclerViewAnimationController;)Ljava/lang/Float;
    .locals 0

    .line 62
    invoke-static {p1}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->-$$Nest$mgetAnimationProgress(Lcom/android/launcher3/allapps/RecyclerViewAnimationController;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController$1;->get(Lcom/android/launcher3/allapps/RecyclerViewAnimationController;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/allapps/RecyclerViewAnimationController;F)V
    .locals 0

    .line 67
    invoke-static {p1, p2}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->-$$Nest$msetAnimationProgress(Lcom/android/launcher3/allapps/RecyclerViewAnimationController;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 59
    check-cast p1, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController$1;->setValue(Lcom/android/launcher3/allapps/RecyclerViewAnimationController;F)V

    return-void
.end method
