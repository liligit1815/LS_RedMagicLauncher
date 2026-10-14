.class public final Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;
.super Ljava/lang/Object;
.source "WorkspaceCellCenterRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCellX:I

.field private mCellY:I

.field private mSpanX:I

.field private mSpanY:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;->mCellX:I

    .line 94
    iput v0, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;->mCellY:I

    const/4 v0, 0x1

    .line 95
    iput v0, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;->mSpanX:I

    .line 96
    iput v0, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;->mSpanY:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;
    .locals 7

    .line 135
    new-instance v6, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;

    iget v1, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;->mCellX:I

    iget v2, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;->mCellY:I

    iget v3, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;->mSpanX:I

    iget v4, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;->mSpanY:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;-><init>(IIIILcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest-IA;)V

    return-object v6
.end method

.method public setCellX(I)Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;
    .locals 0

    .line 103
    iput p1, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;->mCellX:I

    return-object p0
.end method

.method public setCellY(I)Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;
    .locals 0

    .line 111
    iput p1, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;->mCellY:I

    return-object p0
.end method

.method public setSpanX(I)Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;
    .locals 0

    .line 119
    iput p1, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;->mSpanX:I

    return-object p0
.end method

.method public setSpanY(I)Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;
    .locals 0

    .line 127
    iput p1, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;->mSpanY:I

    return-object p0
.end method
