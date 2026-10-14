.class public final synthetic Lcom/android/launcher3/resource/TaskProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/anim/AppOCAnimHelper;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/AppOCAnimHelper;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/resource/TaskProvider$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/anim/AppOCAnimHelper;

    iput-object p2, p0, Lcom/android/launcher3/resource/TaskProvider$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/resource/TaskProvider$$ExternalSyntheticLambda2;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/resource/TaskProvider$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/anim/AppOCAnimHelper;

    iget-object v1, p0, Lcom/android/launcher3/resource/TaskProvider$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/resource/TaskProvider$$ExternalSyntheticLambda2;->f$2:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/resource/TaskProvider;->lambda$call$2(Lcom/android/launcher3/anim/AppOCAnimHelper;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
