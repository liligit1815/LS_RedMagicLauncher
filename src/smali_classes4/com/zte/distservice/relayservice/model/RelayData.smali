.class public Lcom/zte/distservice/relayservice/model/RelayData;
.super Ljava/lang/Object;
.source "RelayData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zte/distservice/relayservice/model/RelayData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bytes:[B

.field private content:Ljava/lang/String;

.field private length:I

.field private packageName:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/zte/distservice/relayservice/model/RelayData$1;

    invoke-direct {v0}, Lcom/zte/distservice/relayservice/model/RelayData$1;-><init>()V

    sput-object v0, Lcom/zte/distservice/relayservice/model/RelayData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/distservice/relayservice/model/RelayData;->packageName:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/distservice/relayservice/model/RelayData;->type:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zte/distservice/relayservice/model/RelayData;->length:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/distservice/relayservice/model/RelayData;->content:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/zte/distservice/relayservice/model/RelayData;->bytes:[B

    .line 44
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/zte/distservice/relayservice/model/RelayData;->uri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/zte/distservice/relayservice/model/RelayData;->packageName:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/zte/distservice/relayservice/model/RelayData;->type:Ljava/lang/String;

    .line 34
    iput p3, p0, Lcom/zte/distservice/relayservice/model/RelayData;->length:I

    .line 35
    iput-object p4, p0, Lcom/zte/distservice/relayservice/model/RelayData;->uri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/zte/distservice/relayservice/model/RelayData;->packageName:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/zte/distservice/relayservice/model/RelayData;->type:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/zte/distservice/relayservice/model/RelayData;->length:I

    .line 21
    iput-object p4, p0, Lcom/zte/distservice/relayservice/model/RelayData;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/zte/distservice/relayservice/model/RelayData;->packageName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/zte/distservice/relayservice/model/RelayData;->type:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/zte/distservice/relayservice/model/RelayData;->length:I

    .line 28
    iput-object p4, p0, Lcom/zte/distservice/relayservice/model/RelayData;->bytes:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBytes()[B
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/zte/distservice/relayservice/model/RelayData;->bytes:[B

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/zte/distservice/relayservice/model/RelayData;->content:Ljava/lang/String;

    return-object p0
.end method

.method public getLength()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/zte/distservice/relayservice/model/RelayData;->length:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/zte/distservice/relayservice/model/RelayData;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zte/distservice/relayservice/model/RelayData;->type:Ljava/lang/String;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/zte/distservice/relayservice/model/RelayData;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setBytes([B)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/zte/distservice/relayservice/model/RelayData;->bytes:[B

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/zte/distservice/relayservice/model/RelayData;->content:Ljava/lang/String;

    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/zte/distservice/relayservice/model/RelayData;->length:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/zte/distservice/relayservice/model/RelayData;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/zte/distservice/relayservice/model/RelayData;->type:Ljava/lang/String;

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/zte/distservice/relayservice/model/RelayData;->uri:Landroid/net/Uri;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packageName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/distservice/relayservice/model/RelayData;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zte/distservice/relayservice/model/RelayData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zte/distservice/relayservice/model/RelayData;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zte/distservice/relayservice/model/RelayData;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zte/distservice/relayservice/model/RelayData;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/zte/distservice/relayservice/model/RelayData;->bytes:[B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/zte/distservice/relayservice/model/RelayData;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/zte/distservice/relayservice/model/RelayData;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget v0, p0, Lcom/zte/distservice/relayservice/model/RelayData;->length:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object v0, p0, Lcom/zte/distservice/relayservice/model/RelayData;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/zte/distservice/relayservice/model/RelayData;->bytes:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 119
    iget-object p0, p0, Lcom/zte/distservice/relayservice/model/RelayData;->uri:Landroid/net/Uri;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
