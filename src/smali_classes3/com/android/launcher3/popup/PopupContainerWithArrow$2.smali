.class Lcom/android/launcher3/popup/PopupContainerWithArrow$2;
.super Ljava/lang/Object;
.source "PopupContainerWithArrow.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/PopupContainerWithArrow;->createPreDragCondition(Z)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

.field final synthetic val$updateIconUi:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 607
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iput-boolean p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->val$updateIconUi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 2

    .line 649
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 650
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 651
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iget-boolean p1, p1, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mIsAboveIcon:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$000(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 652
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 653
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->showWidgetTitle(Z)V

    :cond_0
    return-void

    .line 657
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 658
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    .line 659
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 660
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_3

    .line 661
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/folder/FolderIcon;->setIconVisible(Z)V

    .line 662
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 664
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 667
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->val$updateIconUi:Z

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x4

    if-eqz p2, :cond_5

    .line 673
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 686
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iget-boolean p2, p2, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mIsAboveIcon:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$100(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 688
    iget-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 689
    iget-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz p2, :cond_6

    .line 690
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    goto :goto_1

    .line 691
    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p2, :cond_8

    .line 692
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    goto :goto_1

    .line 695
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 617
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 618
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 622
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->val$updateIconUi:Z

    if-nez p1, :cond_1

    return-void

    .line 625
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iget-boolean p1, p1, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mIsAboveIcon:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_4

    .line 630
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_2

    .line 631
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    .line 632
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 633
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-nez p1, :cond_3

    .line 634
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->setIconVisible(Z)V

    .line 635
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 637
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 642
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public shouldStartDrag(D)Z
    .locals 2

    .line 611
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->-$$Nest$fgetmStartDragThreshold(Lcom/android/launcher3/popup/PopupContainerWithArrow;)I

    move-result p0

    int-to-double v0, p0

    cmpl-double p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
