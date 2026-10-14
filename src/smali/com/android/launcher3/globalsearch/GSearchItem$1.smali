.class Lcom/android/launcher3/globalsearch/GSearchItem$1;
.super Ljava/lang/Object;
.source "GSearchItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/globalsearch/GSearchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/launcher3/globalsearch/GSearchItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/launcher3/globalsearch/GSearchItem;
    .locals 1

    .line 157
    new-instance p0, Lcom/android/launcher3/globalsearch/GSearchItem;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/globalsearch/GSearchItem;-><init>(Landroid/os/Parcel;Lcom/android/launcher3/globalsearch/GSearchItem-IA;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Lcom/android/launcher3/globalsearch/GSearchItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/launcher3/globalsearch/GSearchItem;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/launcher3/globalsearch/GSearchItem;
    .locals 0

    .line 161
    new-array p0, p1, [Lcom/android/launcher3/globalsearch/GSearchItem;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Lcom/android/launcher3/globalsearch/GSearchItem$1;->newArray(I)[Lcom/android/launcher3/globalsearch/GSearchItem;

    move-result-object p0

    return-object p0
.end method
