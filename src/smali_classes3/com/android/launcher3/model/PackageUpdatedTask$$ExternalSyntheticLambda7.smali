.class public final synthetic Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/PackageUpdatedTask;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/launcher3/model/BgDataModel;

.field public final synthetic f$3:Lcom/android/launcher3/LauncherAppState;

.field public final synthetic f$4:[Ljava/lang/String;

.field public final synthetic f$5:Lcom/android/launcher3/model/ModelTaskController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/PackageUpdatedTask;ILcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/LauncherAppState;[Ljava/lang/String;Lcom/android/launcher3/model/ModelTaskController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/model/PackageUpdatedTask;

    iput p2, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda7;->f$2:Lcom/android/launcher3/model/BgDataModel;

    iput-object p4, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda7;->f$3:Lcom/android/launcher3/LauncherAppState;

    iput-object p5, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda7;->f$4:[Ljava/lang/String;

    iput-object p6, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda7;->f$5:Lcom/android/launcher3/model/ModelTaskController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/model/PackageUpdatedTask;

    iget v1, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda7;->f$2:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda7;->f$3:Lcom/android/launcher3/LauncherAppState;

    iget-object v4, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda7;->f$4:[Ljava/lang/String;

    iget-object v5, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda7;->f$5:Lcom/android/launcher3/model/ModelTaskController;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/model/PackageUpdatedTask;->$r8$lambda$gKdsjbB60duUDUMhc1piXC99kEY(Lcom/android/launcher3/model/PackageUpdatedTask;ILcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/LauncherAppState;[Ljava/lang/String;Lcom/android/launcher3/model/ModelTaskController;)V

    return-void
.end method
