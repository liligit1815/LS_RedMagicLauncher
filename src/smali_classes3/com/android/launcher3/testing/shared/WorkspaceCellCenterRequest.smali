.class public Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;
.super Ljava/lang/Object;
.source "WorkspaceCellCenterRequest.java"

# interfaces
.implements Lcom/android/launcher3/testing/shared/TestInformationRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cellX:I

.field public final cellY:I

.field public final spanX:I

.field public final spanY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$1;

    invoke-direct {v0}, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;->cellX:I

    .line 60
    iput p2, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;->cellY:I

    .line 61
    iput p3, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;->spanX:I

    .line 62
    iput p4, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;->spanY:I

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;-><init>(IIII)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;-><init>(IIII)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static builder()Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder;-><init>(Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest$Builder-IA;)V

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

    .line 80
    const-string p0, "workspace-cell-center"

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 38
    iget p2, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;->cellX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget p2, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;->cellY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget p2, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;->spanX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget p0, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;->spanY:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
