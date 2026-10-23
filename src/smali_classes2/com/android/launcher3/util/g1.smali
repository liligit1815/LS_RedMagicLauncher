.class public final synthetic Lcom/android/launcher3/util/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/LayoutImportExportHelper;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/LayoutImportExportHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/g1;->a:Lcom/android/launcher3/util/LayoutImportExportHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/g1;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/g1;->a:Lcom/android/launcher3/util/LayoutImportExportHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/util/g1;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/util/LayoutImportExportHelper;->a(Lcom/android/launcher3/util/LayoutImportExportHelper;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
