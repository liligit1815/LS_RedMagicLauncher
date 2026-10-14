.class public Lcom/android/launcher3/mfvUtil/MFVUtils$RemoveItemInfoSortComparator;
.super Ljava/lang/Object;
.source "MFVUtils.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/mfvUtil/MFVUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveItemInfoSortComparator"
.end annotation


# static fields
.field static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1163
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1164
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1166
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne p0, v0, :cond_0

    .line 1167
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    .line 1169
    :cond_0
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    goto :goto_0
.end method
