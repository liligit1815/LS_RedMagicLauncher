.class public final synthetic Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/split/SplitScreenFeature;

.field public final synthetic f$1:Landroid/app/PendingIntent;

.field public final synthetic f$2:Landroid/content/Intent;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitScreenFeature;Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/split/SplitScreenFeature;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1$$ExternalSyntheticLambda0;->f$2:Landroid/content/Intent;

    iput p4, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1$$ExternalSyntheticLambda0;->f$4:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/split/SplitScreenFeature;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1$$ExternalSyntheticLambda0;->f$2:Landroid/content/Intent;

    iget v3, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1$$ExternalSyntheticLambda0;->f$3:I

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1$$ExternalSyntheticLambda0;->f$4:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->$r8$lambda$3pCtSiD7H1aC85bmHUEjbN0QEe4(Lcom/android/wm/shell/common/split/SplitScreenFeature;Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
