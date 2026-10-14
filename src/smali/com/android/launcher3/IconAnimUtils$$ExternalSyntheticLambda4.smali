.class public final synthetic Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Lcom/android/launcher3/Launcher;

.field public final synthetic f$2:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda4;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda4;->f$2:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda4;->f$0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda4;->f$2:Landroid/os/UserHandle;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/IconAnimUtils;->lambda$deletePreAddedIcon$6(Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;Landroid/os/UserHandle;)V

    return-void
.end method
