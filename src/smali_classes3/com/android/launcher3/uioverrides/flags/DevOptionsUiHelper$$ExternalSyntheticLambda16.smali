.class public final synthetic Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final synthetic f$0:Landroidx/preference/Preference;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;Landroid/net/Uri;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda16;->f$0:Landroidx/preference/Preference;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda16;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda16;->f$2:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda16;->f$0:Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda16;->f$1:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda16;->f$2:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->$r8$lambda$HzEU9AdS0Tw33cV1qNyxR5ePkCA(Landroidx/preference/Preference;Landroid/net/Uri;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    return-void
.end method
