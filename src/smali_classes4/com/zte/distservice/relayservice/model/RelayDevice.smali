.class public Lcom/zte/distservice/relayservice/model/RelayDevice;
.super Ljava/lang/Object;
.source "RelayDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zte/distservice/relayservice/model/RelayDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deviceType:I

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/zte/distservice/relayservice/model/RelayDevice$1;

    invoke-direct {v0}, Lcom/zte/distservice/relayservice/model/RelayDevice$1;-><init>()V

    sput-object v0, Lcom/zte/distservice/relayservice/model/RelayDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/distservice/relayservice/model/RelayDevice;->name:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/distservice/relayservice/model/RelayDevice;->id:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zte/distservice/relayservice/model/RelayDevice;->deviceType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/zte/distservice/relayservice/model/RelayDevice;->name:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/zte/distservice/relayservice/model/RelayDevice;->id:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/zte/distservice/relayservice/model/RelayDevice;->deviceType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceType()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/zte/distservice/relayservice/model/RelayDevice;->deviceType:I

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zte/distservice/relayservice/model/RelayDevice;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zte/distservice/relayservice/model/RelayDevice;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceType(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/zte/distservice/relayservice/model/RelayDevice;->deviceType:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/zte/distservice/relayservice/model/RelayDevice;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/zte/distservice/relayservice/model/RelayDevice;->name:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 66
    iget-object p2, p0, Lcom/zte/distservice/relayservice/model/RelayDevice;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/zte/distservice/relayservice/model/RelayDevice;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget p0, p0, Lcom/zte/distservice/relayservice/model/RelayDevice;->deviceType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
