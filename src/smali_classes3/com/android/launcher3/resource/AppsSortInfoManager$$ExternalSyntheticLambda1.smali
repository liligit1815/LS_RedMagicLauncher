.class public final synthetic Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/resource/AppsSortInfoManager;

.field public final synthetic f$1:Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;

.field public final synthetic f$2:Lcom/android/launcher3/util/ComponentKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/resource/AppsSortInfoManager;Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;Lcom/android/launcher3/util/ComponentKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/resource/AppsSortInfoManager;

    iput-object p2, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;

    iput-object p3, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda1;->f$2:Lcom/android/launcher3/util/ComponentKey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/resource/AppsSortInfoManager;

    iget-object v1, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;

    iget-object p0, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda1;->f$2:Lcom/android/launcher3/util/ComponentKey;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/resource/AppsSortInfoManager;->$r8$lambda$1jm2u1wkKgZCL40Enf_f1t0vfWQ(Lcom/android/launcher3/resource/AppsSortInfoManager;Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;Lcom/android/launcher3/util/ComponentKey;)V

    return-void
.end method
