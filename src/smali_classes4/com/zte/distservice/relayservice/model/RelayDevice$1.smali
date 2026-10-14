.class Lcom/zte/distservice/relayservice/model/RelayDevice$1;
.super Ljava/lang/Object;
.source "RelayDevice.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/distservice/relayservice/model/RelayDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zte/distservice/relayservice/model/RelayDevice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/zte/distservice/relayservice/model/RelayDevice;
    .locals 0

    .line 26
    new-instance p0, Lcom/zte/distservice/relayservice/model/RelayDevice;

    invoke-direct {p0, p1}, Lcom/zte/distservice/relayservice/model/RelayDevice;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/zte/distservice/relayservice/model/RelayDevice$1;->createFromParcel(Landroid/os/Parcel;)Lcom/zte/distservice/relayservice/model/RelayDevice;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/zte/distservice/relayservice/model/RelayDevice;
    .locals 0

    .line 31
    new-array p0, p1, [Lcom/zte/distservice/relayservice/model/RelayDevice;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/zte/distservice/relayservice/model/RelayDevice$1;->newArray(I)[Lcom/zte/distservice/relayservice/model/RelayDevice;

    move-result-object p0

    return-object p0
.end method
