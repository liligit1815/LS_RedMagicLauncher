.class Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$9;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->animateViewIn()V
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

    .line 808
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$9;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 811
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$9;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->view:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    if-nez v0, :cond_0

    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$9;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->view:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$9;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->view:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 817
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$9;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->-$$Nest$mstartFadeInAnimation(Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;)V

    goto :goto_0

    .line 819
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$9;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->-$$Nest$mstartSlideInAnimation(Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;)V

    :goto_0
    return-void
.end method
