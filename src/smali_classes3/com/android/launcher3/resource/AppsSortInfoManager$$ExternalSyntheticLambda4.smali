.class public final synthetic Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/ComponentName;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;JLcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda4;->f$0:Landroid/content/ComponentName;

    iput-wide p2, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda4;->f$1:J

    iput-object p4, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda4;->f$2:Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda4;->f$0:Landroid/content/ComponentName;

    iget-wide v1, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda4;->f$1:J

    iget-object p0, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda4;->f$2:Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/resource/AppsSortInfoManager;->lambda$addItem$2(Landroid/content/ComponentName;JLcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;)V

    return-void
.end method
