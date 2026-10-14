.class public final synthetic Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->$r8$lambda$Xi9W0zbcmu_hTxn1BctdFzmWsvw(Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;Ljava/lang/Runnable;Z)V

    return-void
.end method
