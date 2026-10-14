.class public final Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest$Builder;
.super Ljava/lang/Object;
.source "HotseatCellCenterRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCellInd:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest$Builder;->mCellInd:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest;
    .locals 2

    .line 96
    new-instance v0, Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest;

    iget p0, p0, Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest$Builder;->mCellInd:I

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest;-><init>(ILcom/android/launcher3/testing/shared/HotseatCellCenterRequest-IA;)V

    return-object v0
.end method

.method public setCellInd(I)Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest$Builder;
    .locals 0

    .line 88
    iput p1, p0, Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest$Builder;->mCellInd:I

    return-object p0
.end method
