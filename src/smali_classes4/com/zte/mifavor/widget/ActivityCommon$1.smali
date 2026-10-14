.class Lcom/zte/mifavor/widget/ActivityCommon$1;
.super Ljava/lang/Object;
.source "ActivityCommon.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/widget/ActivityCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/widget/ActivityCommon;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/ActivityCommon;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/zte/mifavor/widget/ActivityCommon$1;->this$0:Lcom/zte/mifavor/widget/ActivityCommon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon$1;->this$0:Lcom/zte/mifavor/widget/ActivityCommon;

    invoke-static {v0}, Lcom/zte/mifavor/widget/ActivityCommon;->access$000(Lcom/zte/mifavor/widget/ActivityCommon;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon$1;->this$0:Lcom/zte/mifavor/widget/ActivityCommon;

    invoke-static {v0}, Lcom/zte/mifavor/widget/ActivityCommon;->access$000(Lcom/zte/mifavor/widget/ActivityCommon;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon$1;->this$0:Lcom/zte/mifavor/widget/ActivityCommon;

    invoke-static {v1}, Lcom/zte/mifavor/widget/ActivityCommon;->access$100(Lcom/zte/mifavor/widget/ActivityCommon;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon$1;->this$0:Lcom/zte/mifavor/widget/ActivityCommon;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/mifavor/widget/ActivityCommon;->access$102(Lcom/zte/mifavor/widget/ActivityCommon;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon$1;->this$0:Lcom/zte/mifavor/widget/ActivityCommon;

    const-string v1, "onGlobalLayout..."

    invoke-static {v0, v1}, Lcom/zte/mifavor/widget/ActivityCommon;->access$200(Lcom/zte/mifavor/widget/ActivityCommon;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityCommon$1;->this$0:Lcom/zte/mifavor/widget/ActivityCommon;

    invoke-static {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->access$300(Lcom/zte/mifavor/widget/ActivityCommon;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->setStatusBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
