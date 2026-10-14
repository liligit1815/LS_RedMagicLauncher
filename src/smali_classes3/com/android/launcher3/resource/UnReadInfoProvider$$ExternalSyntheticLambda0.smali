.class public final synthetic Lcom/android/launcher3/resource/UnReadInfoProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/ComponentName;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;ILandroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/resource/UnReadInfoProvider$$ExternalSyntheticLambda0;->f$0:Landroid/content/ComponentName;

    iput p2, p0, Lcom/android/launcher3/resource/UnReadInfoProvider$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/launcher3/resource/UnReadInfoProvider$$ExternalSyntheticLambda0;->f$2:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoProvider$$ExternalSyntheticLambda0;->f$0:Landroid/content/ComponentName;

    iget v1, p0, Lcom/android/launcher3/resource/UnReadInfoProvider$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoProvider$$ExternalSyntheticLambda0;->f$2:Landroid/os/UserHandle;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/resource/UnReadInfoProvider;->lambda$updateUnreadData$2(Landroid/content/ComponentName;ILandroid/os/UserHandle;)V

    return-void
.end method
