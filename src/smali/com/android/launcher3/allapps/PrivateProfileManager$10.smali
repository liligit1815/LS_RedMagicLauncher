.class Lcom/android/launcher3/allapps/PrivateProfileManager$10;
.super Ljava/lang/Object;
.source "PrivateProfileManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/PrivateProfileManager;->updateLockTextAlpha(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    .line 762
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$10;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 765
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$10;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmPSHeader(Lcom/android/launcher3/allapps/PrivateProfileManager;)Landroid/widget/RelativeLayout;

    move-result-object p0

    const v0, 0x7f0b030b

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 766
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 765
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
