.class Lcom/android/launcher3/allapps/PrivateProfileManager$5;
.super Ljava/lang/Object;
.source "PrivateProfileManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/PrivateProfileManager;->animateAlphaOfIcons(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

.field final synthetic val$allAppsAdapterItems:Ljava/util/List;

.field final synthetic val$allAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 561
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$5;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$5;->val$allAppsAdapterItems:Ljava/util/List;

    iput-object p3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$5;->val$allAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 564
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    .line 565
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$5;->val$allAppsAdapterItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 566
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$5;->val$allAppsAdapterItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 569
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$5;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceItem(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$5;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    .line 571
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceHidden()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 572
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$5;->val$allAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 573
    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 575
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
