.class public final synthetic Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/IntArray;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/IntArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/util/IntArray;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/util/IntArray;

    check-cast p1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->lambda$migrate$0(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)Z

    move-result p0

    return p0
.end method
