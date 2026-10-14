.class public Lcn/nubia/theme/apply/ThemeTrialInfo;
.super Ljava/lang/Object;
.source "ThemeTrialInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/nubia/theme/apply/ThemeTrialInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mExtendParams:Ljava/lang/String;

.field private mIsSwitch:I

.field private mVarietyType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcn/nubia/theme/apply/ThemeTrialInfo$1;

    invoke-direct {v0}, Lcn/nubia/theme/apply/ThemeTrialInfo$1;-><init>()V

    sput-object v0, Lcn/nubia/theme/apply/ThemeTrialInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/nubia/theme/apply/ThemeTrialInfo;->setVarietyType(I)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/nubia/theme/apply/ThemeTrialInfo;->setIsSwitch(I)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/nubia/theme/apply/ThemeTrialInfo;->setExtendParams(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getExtendParams()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcn/nubia/theme/apply/ThemeTrialInfo;->mExtendParams:Ljava/lang/String;

    return-object p0
.end method

.method public getIsSwitch()I
    .locals 0

    .line 76
    iget p0, p0, Lcn/nubia/theme/apply/ThemeTrialInfo;->mIsSwitch:I

    return p0
.end method

.method public getVarietyType()I
    .locals 0

    .line 68
    iget p0, p0, Lcn/nubia/theme/apply/ThemeTrialInfo;->mVarietyType:I

    return p0
.end method

.method public setExtendParams(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcn/nubia/theme/apply/ThemeTrialInfo;->mExtendParams:Ljava/lang/String;

    return-void
.end method

.method public setIsSwitch(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcn/nubia/theme/apply/ThemeTrialInfo;->mIsSwitch:I

    return-void
.end method

.method public setVarietyType(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcn/nubia/theme/apply/ThemeTrialInfo;->mVarietyType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThemeTrialInfo{mVarietyType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/nubia/theme/apply/ThemeTrialInfo;->mVarietyType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/nubia/theme/apply/ThemeTrialInfo;->mIsSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExtendParams=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcn/nubia/theme/apply/ThemeTrialInfo;->mExtendParams:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 49
    iget p2, p0, Lcn/nubia/theme/apply/ThemeTrialInfo;->mVarietyType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget p2, p0, Lcn/nubia/theme/apply/ThemeTrialInfo;->mIsSwitch:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object p0, p0, Lcn/nubia/theme/apply/ThemeTrialInfo;->mExtendParams:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
