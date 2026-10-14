.class public Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$MyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BaseSinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;


# direct methods
.method public constructor <init>(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;)V
    .locals 0

    .line 986
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$MyBroadcastReceiver;->this$0:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 992
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$MyBroadcastReceiver;->this$0:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    invoke-static {p1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->access$500(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 993
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$MyBroadcastReceiver;->this$0:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    invoke-static {p1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->access$500(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 997
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$MyBroadcastReceiver;->this$0:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    invoke-static {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->access$500(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
