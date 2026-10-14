.class Lcom/android/launcher3/allapps/PrivateProfileManager$8;
.super Ljava/lang/Object;
.source "PrivateProfileManager.java"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/PrivateProfileManager;->enableLayoutTransition(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

.field final synthetic val$settingsAndLockGroup:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 716
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$8;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$8;->val$settingsAndLockGroup:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 724
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$8;->val$settingsAndLockGroup:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 725
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$8;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fputmReadyToAnimate(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V

    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
