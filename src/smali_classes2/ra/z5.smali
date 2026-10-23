.class public final synthetic Lra/z5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/WidgetsModel;

.field public final synthetic b:Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/z5;->a:Lcom/android/launcher3/model/WidgetsModel;

    .line 5
    .line 6
    iput-object p2, p0, Lra/z5;->b:Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/z5;->a:Lcom/android/launcher3/model/WidgetsModel;

    .line 2
    .line 3
    iget-object p0, p0, Lra/z5;->b:Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/WidgetsModel;->a(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
