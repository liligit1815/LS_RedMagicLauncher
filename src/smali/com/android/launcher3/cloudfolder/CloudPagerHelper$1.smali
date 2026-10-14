.class Lcom/android/launcher3/cloudfolder/CloudPagerHelper$1;
.super Ljava/lang/Object;
.source "CloudPagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/cloudfolder/CloudPagerHelper;->nextPage(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/cloudfolder/CloudPagerHelper;


# direct methods
.method constructor <init>(Lcom/android/launcher3/cloudfolder/CloudPagerHelper;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/CloudPagerHelper$1;->this$0:Lcom/android/launcher3/cloudfolder/CloudPagerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/CloudPagerHelper$1;->this$0:Lcom/android/launcher3/cloudfolder/CloudPagerHelper;

    invoke-static {p0}, Lcom/android/launcher3/cloudfolder/CloudPagerHelper;->-$$Nest$fgetmRecyclerView(Lcom/android/launcher3/cloudfolder/CloudPagerHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1402de

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
