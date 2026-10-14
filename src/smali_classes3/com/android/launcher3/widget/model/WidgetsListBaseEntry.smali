.class public abstract Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;
.super Ljava/lang/Object;
.source "WidgetsListBaseEntry.java"


# static fields
.field public static final WIDGET_SPAN_VALUE_2:I = 0x2


# instance fields
.field public final mBadAdaptWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

.field public final mTitleSectionName:Ljava/lang/String;

.field public final mWellAdaptWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;"
        }
    .end annotation
.end field

.field public myOsCustomSize:I


# direct methods
.method public static synthetic $r8$lambda$Y_k-NTT7O3D6UUpaPCEQpgcE9SE(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Ljava/util/ArrayList;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->lambda$setCustomSize$0(Ljava/util/ArrayList;Lcom/android/launcher3/model/WidgetItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hosPQmto2SdWRuyu6zbZG6bqqLc(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->lambda$initWidgetsAdaptiveState$3(Lcom/android/launcher3/model/WidgetItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/PackageItemInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->myOsCustomSize:I

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWellAdaptWidgets:Ljava/util/List;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mBadAdaptWidgets:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 49
    iput-object p2, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    .line 51
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/widget/WidgetItemComparator;

    invoke-direct {p2}, Lcom/android/launcher3/widget/WidgetItemComparator;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->initWidgetsAdaptiveState()V

    return-void
.end method

.method static synthetic lambda$getThirdPartyWidgets$1(Ljava/util/ArrayList;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 1

    .line 113
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isStreamerWidget(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    .line 114
    invoke-static {v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isShowInNormalAndStreamer(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$initWidgetsAdaptiveState$3(Lcom/android/launcher3/model/WidgetItem;)V
    .locals 1

    .line 156
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->forceShowInCustomList(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWellAdaptWidgets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 158
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-boolean v0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->supportWidgetTitle:Z

    if-eqz v0, :cond_1

    .line 159
    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWellAdaptWidgets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 161
    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mBadAdaptWidgets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$setCustomSize$0(Ljava/util/ArrayList;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 1

    .line 103
    iget-object v0, p2, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->isCustomWidget(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$supportWidgetTitle$2(Ljava/util/ArrayList;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 1

    .line 143
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-boolean v0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->supportWidgetTitle:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getMainItem()Lcom/android/launcher3/model/WidgetItem;
    .locals 5

    .line 61
    iget v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->myOsCustomSize:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_2

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.zte.mifavor.zsearch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/WidgetItem;

    return-object p0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/WidgetItem;

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 72
    iget-object v2, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/WidgetItem;

    .line 73
    iget-object v3, v2, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->isCustomWidget(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    iget v3, v2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget v4, v0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 91
    :cond_2
    iget v3, v2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget v4, v0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    if-ne v3, v4, :cond_3

    iget v3, v2, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    iget v4, v0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-le v3, v4, :cond_3

    :goto_1
    move-object v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    .line 62
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/WidgetItem;

    return-object p0
.end method

.method public getThirdPartyWidgets()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry$$ExternalSyntheticLambda3;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getWidgetsSize()I
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    if-eqz v0, :cond_1

    const-string v1, "com.zte.mifavor.zsearch"

    iget-object v0, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->myOsCustomSize:I

    return p0

    .line 129
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public hasBadAdaptiveWidget()Z
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mBadAdaptWidgets:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public initWidgetsAdaptiveState()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isCustomWidget(Landroid/content/ComponentName;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 136
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isZTEWidget(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public setCustomSize()V
    .locals 3

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    new-instance v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->myOsCustomSize:I

    return-void
.end method

.method public supportWidgetTitle()Z
    .locals 2

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
