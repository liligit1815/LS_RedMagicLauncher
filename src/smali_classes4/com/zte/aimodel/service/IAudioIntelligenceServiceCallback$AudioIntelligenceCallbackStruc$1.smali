.class Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$AudioIntelligenceCallbackStruc$1;
.super Ljava/lang/Object;
.source "IAudioIntelligenceServiceCallback.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$AudioIntelligenceCallbackStruc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$AudioIntelligenceCallbackStruc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$AudioIntelligenceCallbackStruc;
    .locals 0

    .line 118
    new-instance p0, Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$AudioIntelligenceCallbackStruc;

    invoke-direct {p0}, Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$AudioIntelligenceCallbackStruc;-><init>()V

    .line 119
    invoke-virtual {p0, p1}, Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$AudioIntelligenceCallbackStruc;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 115
    invoke-virtual {p0, p1}, Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$AudioIntelligenceCallbackStruc$1;->createFromParcel(Landroid/os/Parcel;)Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$AudioIntelligenceCallbackStruc;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$AudioIntelligenceCallbackStruc;
    .locals 0

    .line 124
    new-array p0, p1, [Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$AudioIntelligenceCallbackStruc;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 115
    invoke-virtual {p0, p1}, Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$AudioIntelligenceCallbackStruc$1;->newArray(I)[Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$AudioIntelligenceCallbackStruc;

    move-result-object p0

    return-object p0
.end method
