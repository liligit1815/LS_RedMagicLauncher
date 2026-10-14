.class Lcom/android/quickstep/interaction/GestureSandboxActivity$1;
.super Ljava/lang/Object;
.source "GestureSandboxActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/interaction/GestureSandboxActivity;->initWindowInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/GestureSandboxActivity;

.field final synthetic val$root:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/quickstep/interaction/GestureSandboxActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity$1;->this$0:Lcom/android/quickstep/interaction/GestureSandboxActivity;

    iput-object p2, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity$1;->val$root:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity$1;->this$0:Lcom/android/quickstep/interaction/GestureSandboxActivity;

    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity$1;->val$root:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->-$$Nest$mupdateExclusionRects(Lcom/android/quickstep/interaction/GestureSandboxActivity;Landroid/view/View;)V

    return-void
.end method
