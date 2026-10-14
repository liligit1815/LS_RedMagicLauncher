.class Lcn/nubia/theme/apply/ThemeTrialInfo$1;
.super Ljava/lang/Object;
.source "ThemeTrialInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/nubia/theme/apply/ThemeTrialInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/nubia/theme/apply/ThemeTrialInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcn/nubia/theme/apply/ThemeTrialInfo;
    .locals 0

    .line 63
    new-instance p0, Lcn/nubia/theme/apply/ThemeTrialInfo;

    invoke-direct {p0, p1}, Lcn/nubia/theme/apply/ThemeTrialInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcn/nubia/theme/apply/ThemeTrialInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcn/nubia/theme/apply/ThemeTrialInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcn/nubia/theme/apply/ThemeTrialInfo;
    .locals 0

    .line 58
    new-array p0, p1, [Lcn/nubia/theme/apply/ThemeTrialInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcn/nubia/theme/apply/ThemeTrialInfo$1;->newArray(I)[Lcn/nubia/theme/apply/ThemeTrialInfo;

    move-result-object p0

    return-object p0
.end method
