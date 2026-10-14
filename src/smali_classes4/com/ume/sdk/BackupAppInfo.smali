.class public Lcom/ume/sdk/BackupAppInfo;
.super Ljava/lang/Object;
.source "BackupAppInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ume/sdk/BackupAppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field appIcon:Landroid/graphics/Bitmap;

.field appName:Ljava/lang/String;

.field isNum:Z

.field size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/ume/sdk/BackupAppInfo$1;

    invoke-direct {v0}, Lcom/ume/sdk/BackupAppInfo$1;-><init>()V

    sput-object v0, Lcom/ume/sdk/BackupAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ume/sdk/BackupAppInfo;->appName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ume/sdk/BackupAppInfo;->size:J

    .line 60
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ume/sdk/BackupAppInfo;->appIcon:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ume/sdk/BackupAppInfo;->isNum:Z

    return-void
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ume/sdk/BackupAppInfo;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/ume/sdk/BackupAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAppIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ume/sdk/BackupAppInfo;->appIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ume/sdk/BackupAppInfo;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/ume/sdk/BackupAppInfo;->size:J

    return-wide v0
.end method

.method public isNum()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/ume/sdk/BackupAppInfo;->isNum:Z

    return p0
.end method

.method public setAppIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ume/sdk/BackupAppInfo;->appIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ume/sdk/BackupAppInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public setIsNum(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/ume/sdk/BackupAppInfo;->isNum:Z

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/ume/sdk/BackupAppInfo;->size:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ume/sdk/BackupAppInfo;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-wide v0, p0, Lcom/ume/sdk/BackupAppInfo;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    iget-object v0, p0, Lcom/ume/sdk/BackupAppInfo;->appIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    iget-boolean p0, p0, Lcom/ume/sdk/BackupAppInfo;->isNum:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
