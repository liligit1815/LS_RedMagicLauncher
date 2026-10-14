.class public final synthetic Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/ComponentName;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda2;->f$0:Landroid/content/ComponentName;

    iput-wide p2, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda2;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda2;->f$0:Landroid/content/ComponentName;

    iget-wide v1, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda2;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/resource/AppsSortInfoManager;->lambda$deleteItem$3(Landroid/content/ComponentName;J)V

    return-void
.end method
