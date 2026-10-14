.class Lcom/android/launcher3/folder/Folder$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Folder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/Folder;->addAnimatorListenerForPage(Landroid/animation/AnimatorSet;Lcom/android/launcher3/CellLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/Folder;

.field final synthetic val$currentCellLayout:Lcom/android/launcher3/CellLayout;

.field final synthetic val$useHardware:Z

.field final synthetic val$wasHardwareAccelerated:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/Folder;ZLcom/android/launcher3/CellLayout;Z)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$3;->this$0:Lcom/android/launcher3/folder/Folder;

    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder$3;->val$useHardware:Z

    iput-object p3, p0, Lcom/android/launcher3/folder/Folder$3;->val$currentCellLayout:Lcom/android/launcher3/CellLayout;

    iput-boolean p4, p0, Lcom/android/launcher3/folder/Folder$3;->val$wasHardwareAccelerated:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 753
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder$3;->val$useHardware:Z

    if-eqz p1, :cond_0

    .line 754
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$3;->val$currentCellLayout:Lcom/android/launcher3/CellLayout;

    iget-boolean p0, p0, Lcom/android/launcher3/folder/Folder$3;->val$wasHardwareAccelerated:Z

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 746
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder$3;->val$useHardware:Z

    if-eqz p1, :cond_0

    .line 747
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$3;->val$currentCellLayout:Lcom/android/launcher3/CellLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    :cond_0
    return-void
.end method
