.class public final Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage$Creator;
.super Ljava/lang/Object;
.source "ParcelableFlyoutMessage.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;
    .locals 2

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    const-class v0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage$Creator;->newArray(I)[Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    move-result-object p0

    return-object p0
.end method
