.class Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$9;
.super Ljava/lang/Object;
.source "BaseSinkActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->JudgeTheSystemModeThenUpdateSinkState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;)V
    .locals 0

    .line 953
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$9;->this$0:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 956
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$9;->this$0:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->initPageSinkStatus(Z)V

    .line 957
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$9;->this$0:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->disableSinkingExt(Z)V

    return-void
.end method
