.class Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;
.super Ljava/lang/Object;
.source "NumberPickerZTE.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/widget/NumberPickerZTE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PressedStateHelper"
.end annotation


# static fields
.field public static final BUTTON_DECREMENT:I = 0x2

.field public static final BUTTON_INCREMENT:I = 0x1

.field private static final MODE_PRESS:I = 0x1

.field private static final MODE_TAPPED:I = 0x2


# instance fields
.field private mManagedButton:I

.field private mMode:I

.field final synthetic this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V
    .locals 0

    .line 2617
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buttonPressDelayed(I)V
    .locals 2

    .line 2642
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->cancel()V

    const/4 v0, 0x1

    .line 2643
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->mMode:I

    .line 2644
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->mManagedButton:I

    .line 2645
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2646
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 2645
    invoke-virtual {p1, p0, v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public buttonTapped(I)V
    .locals 1

    .line 2650
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->cancel()V

    const/4 v0, 0x2

    .line 2651
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->mMode:I

    .line 2652
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->mManagedButton:I

    .line 2653
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancel()V
    .locals 5

    const/4 v0, 0x0

    .line 2628
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->mMode:I

    .line 2629
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->mManagedButton:I

    .line 2630
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v1, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2631
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1200(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2632
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1202(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)Z

    .line 2633
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1300(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result v2

    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v4}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate(IIII)V

    .line 2635
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1402(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)Z

    .line 2636
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1400(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2637
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v2

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1500(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result p0

    invoke-virtual {v1, v0, v0, v2, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    .line 2658
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->mMode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2678
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->mManagedButton:I

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 2690
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1400(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2691
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2692
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    .line 2691
    invoke-virtual {v0, p0, v4, v5}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2694
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1480(Lcom/zte/mifavor/widget/NumberPickerZTE;I)Z

    .line 2695
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v1

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1500(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result p0

    invoke-virtual {v0, v2, v2, v1, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate(IIII)V

    goto :goto_0

    .line 2680
    :cond_3
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1200(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2681
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2682
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    .line 2681
    invoke-virtual {v0, p0, v4, v5}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2684
    :cond_4
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1280(Lcom/zte/mifavor/widget/NumberPickerZTE;I)Z

    .line 2685
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1300(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result v1

    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v3

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2686
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result p0

    .line 2685
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate(IIII)V

    goto :goto_0

    .line 2660
    :cond_5
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->mManagedButton:I

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 2668
    :cond_6
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1402(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)Z

    .line 2669
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v1

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1500(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result p0

    invoke-virtual {v0, v2, v2, v1, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate(IIII)V

    goto :goto_0

    .line 2662
    :cond_7
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1202(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)Z

    .line 2663
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1300(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result v1

    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v3

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2664
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result p0

    .line 2663
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate(IIII)V

    :goto_0
    return-void
.end method
