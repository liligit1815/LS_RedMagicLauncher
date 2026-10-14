.class Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$2;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;
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

    .line 240
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$2;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$2;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->view:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$2;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->-$$Nest$fgetcontext(Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$2;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    .line 249
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->-$$Nest$mgetScreenHeight(Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$2;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->-$$Nest$mgetViewAbsoluteBottom(Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$2;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->view:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 250
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$2;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->-$$Nest$fgetextraBottomMarginGestureInset(Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;)I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$2;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->view:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 256
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_2

    .line 257
    invoke-static {}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 264
    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 265
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$2;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->-$$Nest$fgetextraBottomMarginGestureInset(Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;)I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 266
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$2;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->view:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method
