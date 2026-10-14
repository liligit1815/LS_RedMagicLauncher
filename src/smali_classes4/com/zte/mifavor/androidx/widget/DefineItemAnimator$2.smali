.class Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$2;
.super Ljava/lang/Object;
.source "DefineItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

.field final synthetic val$additions1:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$2;->this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    iput-object p2, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$2;->val$additions1:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$2;->val$additions1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$ChangeInfo;

    .line 96
    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$2;->this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    invoke-virtual {v2, v1}, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->animateChangeImpl(Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$ChangeInfo;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$2;->val$additions1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$2;->this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    iget-object v0, v0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->mChangesList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$2;->val$additions1:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
