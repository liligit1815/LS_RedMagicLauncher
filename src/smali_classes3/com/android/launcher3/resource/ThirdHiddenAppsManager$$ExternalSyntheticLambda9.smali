.class public final synthetic Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lcom/android/launcher3/LauncherModel;

.field public final synthetic f$3:Lcom/android/launcher3/Launcher;

.field public final synthetic f$4:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Ljava/util/ArrayList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    iput-object p2, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda9;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda9;->f$2:Lcom/android/launcher3/LauncherModel;

    iput-object p4, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda9;->f$3:Lcom/android/launcher3/Launcher;

    iput-object p5, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda9;->f$4:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    iget-object v1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda9;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda9;->f$2:Lcom/android/launcher3/LauncherModel;

    iget-object v3, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda9;->f$3:Lcom/android/launcher3/Launcher;

    iget-object v4, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda9;->f$4:Ljava/util/ArrayList;

    move-object v5, p1

    check-cast v5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->$r8$lambda$UX5wy696eeGPHZp8r92OA3NL5Yo(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Ljava/util/ArrayList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V

    return-void
.end method
