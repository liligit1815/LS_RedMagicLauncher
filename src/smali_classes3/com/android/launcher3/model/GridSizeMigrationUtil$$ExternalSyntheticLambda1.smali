.class public final synthetic Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/android/launcher3/util/IntArray;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/launcher3/util/IntArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/util/IntArray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/util/IntArray;

    check-cast p1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->lambda$calcDiff$3(Ljava/util/List;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)V

    return-void
.end method
