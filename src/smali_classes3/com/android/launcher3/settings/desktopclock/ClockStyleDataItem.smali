.class public Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;
.super Ljava/lang/Object;
.source "ClockStyleDataItem.java"


# instance fields
.field private mIndex:I

.field private mResId:I

.field private mSelected:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;->mSelected:Z

    .line 10
    iput p2, p0, Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;->mResId:I

    .line 11
    iput p3, p0, Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;->mIndex:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;->mIndex:I

    return p0
.end method

.method public getResId()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;->mResId:I

    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;->mSelected:Z

    return p0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;->mSelected:Z

    return-void
.end method
