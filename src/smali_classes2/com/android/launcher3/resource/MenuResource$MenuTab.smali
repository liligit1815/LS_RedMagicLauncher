.class public Lcom/android/launcher3/resource/MenuResource$MenuTab;
.super Ljava/lang/Object;
.source "MenuResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/MenuResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuTab"
.end annotation


# instance fields
.field public mMenuTabItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/MenuResource$MenuTabItem;",
            ">;"
        }
    .end annotation
.end field

.field public mTabName:Ljava/lang/String;

.field public mTabType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/resource/MenuResource$MenuTab;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/android/launcher3/resource/MenuResource$MenuItemSortComparator;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/android/launcher3/resource/MenuResource$MenuItemSortComparator;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public deleteMenuItem(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->deleteFromDb()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public deleteMenuItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/MenuResource$MenuTabItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMenuItem(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getMenuTabItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/MenuResource$MenuTabItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mMenuTabItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTabType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mTabType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTabName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mTabName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTabType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;->mTabType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
