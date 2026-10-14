.class Lcom/android/quickstep/SplitActivity$2;
.super Ljava/lang/Object;
.source "SplitActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/SplitActivity;->updateTipsState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/SplitActivity;


# direct methods
.method constructor <init>(Lcom/android/quickstep/SplitActivity;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/android/quickstep/SplitActivity$2;->this$0:Lcom/android/quickstep/SplitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 569
    :try_start_0
    const-string p1, "SplitActivity"

    const-string v0, "onClick:"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.systemui"

    const-string v1, "com.zte.feature.hover_mode.HoverModeSettingsActivity"

    .line 571
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 572
    iget-object p0, p0, Lcom/android/quickstep/SplitActivity$2;->this$0:Lcom/android/quickstep/SplitActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/android/quickstep/SplitActivity;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 574
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
