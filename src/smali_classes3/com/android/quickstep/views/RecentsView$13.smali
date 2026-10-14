.class Lcom/android/quickstep/views/RecentsView$13;
.super Ljava/lang/Object;
.source "RecentsView.java"

# interfaces
.implements Lcom/android/quickstep/SplitSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/RecentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$13;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSplitSelectionActive()V
    .locals 0

    return-void
.end method

.method public onSplitSelectionConfirmed()V
    .locals 0

    return-void
.end method

.method public onSplitSelectionExit(Z)V
    .locals 0

    .line 764
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$13;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetFromSplitSelectionState()V

    return-void
.end method
