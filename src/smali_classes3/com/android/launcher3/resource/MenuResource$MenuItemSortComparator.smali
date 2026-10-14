.class public Lcom/android/launcher3/resource/MenuResource$MenuItemSortComparator;
.super Ljava/lang/Object;
.source "MenuResource.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/MenuResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuItemSortComparator"
.end annotation


# static fields
.field static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1960
    check-cast p1, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 1961
    check-cast p2, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 1963
    invoke-virtual {p2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    move-result v0

    sub-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 1964
    invoke-virtual {p2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getDownTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0

    .line 1966
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
