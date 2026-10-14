.class public final synthetic Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/StringBuilder;

.field public final synthetic f$1:Ljava/text/SimpleDateFormat;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Ljava/text/SimpleDateFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda5;->f$0:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda5;->f$1:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda5;->f$0:Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda5;->f$1:Ljava/text/SimpleDateFormat;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/resource/AppsSortInfoManager;->lambda$dumpSortInfo$5(Ljava/lang/StringBuilder;Ljava/text/SimpleDateFormat;Ljava/lang/String;Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;)V

    return-void
.end method
