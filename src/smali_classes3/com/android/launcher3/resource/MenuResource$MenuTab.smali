.class Lcom/android/launcher3/resource/MenuResource$MenuTab;
.super Ljava/lang/Object;
.source "MenuResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/MenuResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MenuTab"
.end annotation


# instance fields
.field private mMenuTabItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/MenuResource$MenuTabItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTabName:Ljava/lang/String;

.field private mTabType:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmMenuTabItems(Lcom/android/launcher3/resource/MenuResource$MenuTab;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    return-object p0
.end method

.method constructor <init>()V
    .locals 1

    .line 1131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method add(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Z
    .locals 3

    .line 1157
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 1158
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1163
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    new-instance p1, Lcom/android/launcher3/resource/MenuResource$MenuItemSortComparator;

    invoke-direct {p1}, Lcom/android/launcher3/resource/MenuResource$MenuItemSortComparator;-><init>()V

    .line 1166
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x1

    return p0
.end method

.method deleteMenuItem(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)V
    .locals 0

    .line 1171
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1172
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->deleteFromDb()V

    return-void
.end method

.method deleteMenuItemFromCache(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)V
    .locals 0

    .line 1176
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method deleteMenuItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/MenuResource$MenuTabItem;",
            ">;)V"
        }
    .end annotation

    .line 1180
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method getMenuItem(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;
    .locals 2

    .line 1184
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 1185
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method getMenuTabItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/MenuResource$MenuTabItem;",
            ">;"
        }
    .end annotation

    .line 1145
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    return-object p0
.end method

.method getTabName()Ljava/lang/String;
    .locals 0

    .line 1137
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mTabName:Ljava/lang/String;

    return-object p0
.end method

.method getTabType()Ljava/lang/String;
    .locals 0

    .line 1141
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mTabType:Ljava/lang/String;

    return-object p0
.end method

.method setTabName(Ljava/lang/String;)V
    .locals 0

    .line 1153
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mTabName:Ljava/lang/String;

    return-void
.end method

.method setTabType(Ljava/lang/String;)V
    .locals 0

    .line 1149
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mTabType:Ljava/lang/String;

    return-void
.end method
