.class public Lcom/android/launcher3/util/StartActivityParams$1;
.super Ljava/lang/Object;
.source "StartActivityParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/StartActivityParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/launcher3/util/StartActivityParams;",
        ">;"
    }
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/launcher3/util/StartActivityParams;
    .locals 1

    .line 2
    new-instance p0, Lcom/android/launcher3/util/StartActivityParams;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/util/StartActivityParams;-><init>(Landroid/os/Parcel;Lcom/android/launcher3/util/t2;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/StartActivityParams$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/launcher3/util/StartActivityParams;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/launcher3/util/StartActivityParams;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/android/launcher3/util/StartActivityParams;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/StartActivityParams$1;->newArray(I)[Lcom/android/launcher3/util/StartActivityParams;

    move-result-object p0

    return-object p0
.end method
