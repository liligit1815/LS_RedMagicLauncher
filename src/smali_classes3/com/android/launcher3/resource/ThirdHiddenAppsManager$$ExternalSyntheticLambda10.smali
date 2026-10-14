.class public final synthetic Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

.field public final synthetic f$1:Lcom/android/launcher3/Launcher;

.field public final synthetic f$2:Lcom/android/launcher3/LauncherModel;

.field public final synthetic f$3:Lcom/android/launcher3/LauncherAppState;

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda10;->f$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    iput-object p2, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda10;->f$1:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda10;->f$2:Lcom/android/launcher3/LauncherModel;

    iput-object p4, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda10;->f$3:Lcom/android/launcher3/LauncherAppState;

    iput-object p5, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda10;->f$4:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda10;->f$5:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda10;->f$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    iget-object v1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda10;->f$1:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda10;->f$2:Lcom/android/launcher3/LauncherModel;

    iget-object v3, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda10;->f$3:Lcom/android/launcher3/LauncherAppState;

    iget-object v4, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda10;->f$4:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda10;->f$5:Ljava/util/ArrayList;

    move-object v6, p1

    check-cast v6, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->$r8$lambda$77jzaZ2P7Qym4Rx5_QoCbMxkpuQ(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V

    return-void
.end method
