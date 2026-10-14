.class public final synthetic Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/PackageUpdatedTask;

.field public final synthetic f$1:Lcom/android/launcher3/LauncherAppState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/PackageUpdatedTask;Lcom/android/launcher3/LauncherAppState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/PackageUpdatedTask;

    iput-object p2, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/LauncherAppState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/PackageUpdatedTask;

    iget-object p0, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/LauncherAppState;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/PackageUpdatedTask;->$r8$lambda$CQwtBbohWyYXkh3KtZP4Txd_rgI(Lcom/android/launcher3/model/PackageUpdatedTask;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method
