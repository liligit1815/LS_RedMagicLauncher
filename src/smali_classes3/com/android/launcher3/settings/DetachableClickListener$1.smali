.class Lcom/android/launcher3/settings/DetachableClickListener$1;
.super Ljava/lang/Object;
.source "DetachableClickListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/settings/DetachableClickListener;


# direct methods
.method constructor <init>(Lcom/android/launcher3/settings/DetachableClickListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/launcher3/settings/DetachableClickListener$1;->this$0:Lcom/android/launcher3/settings/DetachableClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 0

    return-void
.end method

.method public onWindowDetached()V
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/android/launcher3/settings/DetachableClickListener$1;->this$0:Lcom/android/launcher3/settings/DetachableClickListener;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/settings/DetachableClickListener;->-$$Nest$fputmClickListener(Lcom/android/launcher3/settings/DetachableClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
