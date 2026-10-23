.class public Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$6;
.super Ljava/lang/Object;
.source "ConcernStandardFeatureModeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$6;->this$0:Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$6;->lambda$onClick$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic lambda$onClick$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$6;->this$0:Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->F(Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$6;->this$0:Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->H(Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;ZZZZZ)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lpb/e;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lpb/e;-><init>(Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$6;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
