.class Lcom/android/quickstep/views/RecentsView$15;
.super Ljava/lang/Object;
.source "RecentsView.java"

# interfaces
.implements Lcom/android/quickstep/SplitSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/RecentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSplitSelectionActive()V
    .locals 2

    .line 1
    const-string v0, "RecentsView"

    .line 2
    .line 3
    const-string v1, "onSplitSelectionActive"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->y0(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/ClearAllButton;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/ClearAllButton;->setSplitSelectionActive(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSplitSelectionConfirmed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSplitSelectionExit(Z)V
    .locals 1

    .line 1
    const-string p1, "RecentsView"

    .line 2
    .line 3
    const-string v0, "onSplitSelectionExit"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->N0(Lcom/android/quickstep/views/RecentsView;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->y0(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/ClearAllButton;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/ClearAllButton;->setSplitSelectionActive(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
