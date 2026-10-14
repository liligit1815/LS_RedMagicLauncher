.class public final synthetic Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/WidgetsModel;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/PackageItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/model/WidgetsModel;

    iput-object p2, p0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda9;->f$1:Lcom/android/launcher3/model/data/PackageItemInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/model/WidgetsModel;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda9;->f$1:Lcom/android/launcher3/model/data/PackageItemInfo;

    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/WidgetsModel;->$r8$lambda$-0Aa4MLvr0U-QPrvQv-__aCLUaM(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method
