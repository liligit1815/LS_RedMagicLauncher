.class Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2;
.super Ljava/lang/Object;
.source "HomeScreenLayoutActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/settings/HomeScreenLayoutActivity;


# direct methods
.method constructor <init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2;->this$0:Lcom/android/launcher3/settings/HomeScreenLayoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 305
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2;->this$0:Lcom/android/launcher3/settings/HomeScreenLayoutActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->-$$Nest$mupdateUI(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;ZZZZZ)V

    .line 306
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2;->this$0:Lcom/android/launcher3/settings/HomeScreenLayoutActivity;

    invoke-static {p1}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->-$$Nest$fgetmCurrentEaseMode(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 307
    iget-object p0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2;->this$0:Lcom/android/launcher3/settings/HomeScreenLayoutActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->-$$Nest$mswitchHomeLayout(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;ZZZ)V

    goto :goto_0

    .line 309
    :cond_0
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2$1;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
