.class Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->startSlideInAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$14;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 913
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$14;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->onViewShown()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 907
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$14;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->-$$Nest$fgetcontentViewCallback(Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;)Lcom/android/launcher3/mfvUtil/customsnackbar/ContentViewCallback;

    move-result-object p0

    const/16 p1, 0x46

    const/16 v0, 0xb4

    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/ContentViewCallback;->animateContentIn(II)V

    return-void
.end method
