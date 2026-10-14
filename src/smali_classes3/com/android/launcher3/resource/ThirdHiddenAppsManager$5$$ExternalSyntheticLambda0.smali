.class public final synthetic Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Lcom/android/launcher3/LauncherModel;

.field public final synthetic f$2:Lcom/android/launcher3/Launcher;

.field public final synthetic f$3:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/LauncherModel;

    iput-object p3, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/Launcher;

    iput-object p4, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5$$ExternalSyntheticLambda0;->f$3:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/LauncherModel;

    iget-object v2, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5$$ExternalSyntheticLambda0;->f$3:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5;->lambda$run$0(Ljava/util/ArrayList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V

    return-void
.end method
