.class public Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest;
.super Ljava/lang/Object;
.source "HotseatCellCenterRequest.java"

# interfaces
.implements Lcom/android/launcher3/testing/shared/TestInformationRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cellInd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest$1;

    invoke-direct {v0}, Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest;->cellInd:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/android/launcher3/testing/shared/HotseatCellCenterRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static builder()Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest$Builder;-><init>(Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest$Builder-IA;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRequestName()Ljava/lang/String;
    .locals 0

    .line 40
    const-string p0, "hotseat-cell-center"

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 35
    iget p0, p0, Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest;->cellInd:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
