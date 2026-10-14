.class Lcom/ume/sdk/BackupAppInfo$1;
.super Ljava/lang/Object;
.source "BackupAppInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ume/sdk/BackupAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ume/sdk/BackupAppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ume/sdk/BackupAppInfo;
    .locals 0

    .line 67
    new-instance p0, Lcom/ume/sdk/BackupAppInfo;

    invoke-direct {p0, p1}, Lcom/ume/sdk/BackupAppInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/ume/sdk/BackupAppInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ume/sdk/BackupAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/ume/sdk/BackupAppInfo;
    .locals 0

    .line 72
    new-array p0, p1, [Lcom/ume/sdk/BackupAppInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/ume/sdk/BackupAppInfo$1;->newArray(I)[Lcom/ume/sdk/BackupAppInfo;

    move-result-object p0

    return-object p0
.end method
