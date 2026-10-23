.class public final Lcom/android/wm/shell/shared/bubbles/RemovedBubble$Creator;
.super Ljava/lang/Object;
.source "RemovedBubble.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/bubbles/RemovedBubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/wm/shell/shared/bubbles/RemovedBubble;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/shared/bubbles/RemovedBubble;
    .locals 1

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/RemovedBubble$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/shared/bubbles/RemovedBubble;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/android/wm/shell/shared/bubbles/RemovedBubble;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/android/wm/shell/shared/bubbles/RemovedBubble;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/RemovedBubble$Creator;->newArray(I)[Lcom/android/wm/shell/shared/bubbles/RemovedBubble;

    move-result-object p0

    return-object p0
.end method
