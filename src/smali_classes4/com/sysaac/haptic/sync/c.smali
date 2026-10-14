.class final Lcom/sysaac/haptic/sync/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sysaac/haptic/sync/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/sysaac/haptic/sync/b;
    .locals 0

    new-instance p0, Lcom/sysaac/haptic/sync/b;

    invoke-direct {p0, p1}, Lcom/sysaac/haptic/sync/b;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public a(I)[Lcom/sysaac/haptic/sync/b;
    .locals 0

    new-array p0, p1, [Lcom/sysaac/haptic/sync/b;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sysaac/haptic/sync/c;->a(Landroid/os/Parcel;)Lcom/sysaac/haptic/sync/b;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sysaac/haptic/sync/c;->a(I)[Lcom/sysaac/haptic/sync/b;

    move-result-object p0

    return-object p0
.end method
