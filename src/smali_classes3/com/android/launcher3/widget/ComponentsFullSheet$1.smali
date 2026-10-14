.class Lcom/android/launcher3/widget/ComponentsFullSheet$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ComponentsFullSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/ComponentsFullSheet;->handleClose(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/ComponentsFullSheet;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/ComponentsFullSheet;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet$1;->this$0:Lcom/android/launcher3/widget/ComponentsFullSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 388
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet$1;->this$0:Lcom/android/launcher3/widget/ComponentsFullSheet;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/ComponentsFullSheet;->onCloseComplete()V

    .line 389
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet$1;->this$0:Lcom/android/launcher3/widget/ComponentsFullSheet;

    invoke-static {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->-$$Nest$mresetMenuViewState(Lcom/android/launcher3/widget/ComponentsFullSheet;)V

    return-void
.end method
