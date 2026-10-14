.class Lcom/android/launcher3/anim/AppOCAnimHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppOCAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/AppOCAnimHelper;->getFolderBgAnimator(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FolderIcon;Landroid/animation/AnimatorSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$workspace:Lcom/android/launcher3/Workspace;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$3;->val$workspace:Lcom/android/launcher3/Workspace;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 826
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 827
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$3;->val$workspace:Lcom/android/launcher3/Workspace;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setResetIconVisiblityIgnore(Landroid/view/View;)V

    return-void
.end method
