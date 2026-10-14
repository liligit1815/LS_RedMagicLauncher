.class Ldynamic/remoteview/HorizontalListView$1;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldynamic/remoteview/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldynamic/remoteview/HorizontalListView;


# direct methods
.method constructor <init>(Ldynamic/remoteview/HorizontalListView;)V
    .locals 0

    .line 383
    iput-object p1, p0, Ldynamic/remoteview/HorizontalListView$1;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 386
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$1;->this$0:Ldynamic/remoteview/HorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$fputmDataChanged(Ldynamic/remoteview/HorizontalListView;Z)V

    .line 389
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$1;->this$0:Ldynamic/remoteview/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$fputmHasNotifiedRunningLowOnData(Ldynamic/remoteview/HorizontalListView;Z)V

    .line 391
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$1;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-static {v0}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$munpressTouchedChild(Ldynamic/remoteview/HorizontalListView;)V

    .line 394
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$1;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-virtual {v0}, Ldynamic/remoteview/HorizontalListView;->invalidate()V

    .line 395
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView$1;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 401
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$1;->this$0:Ldynamic/remoteview/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$fputmHasNotifiedRunningLowOnData(Ldynamic/remoteview/HorizontalListView;Z)V

    .line 403
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$1;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-static {v0}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$munpressTouchedChild(Ldynamic/remoteview/HorizontalListView;)V

    .line 404
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$1;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-static {v0}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$mreset(Ldynamic/remoteview/HorizontalListView;)V

    .line 407
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$1;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-virtual {v0}, Ldynamic/remoteview/HorizontalListView;->invalidate()V

    .line 408
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView$1;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->requestLayout()V

    return-void
.end method
