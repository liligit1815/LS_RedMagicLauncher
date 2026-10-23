.class public Lcom/android/wm/shell/shared/bubbles/BubbleInfo;
.super Ljava/lang/Object;
.source "BubbleInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/wm/shell/shared/bubbles/BubbleInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mAppName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public mFlags:I

.field public final mIcon:Landroid/graphics/drawable/Icon;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mIsApp:Z

.field public final mIsChat:Z

.field public final mIsImportantConversation:Z

.field public final mKey:Ljava/lang/String;

.field public final mPackageName:Ljava/lang/String;

.field public final mParcelableFlyoutMessage:Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mShortcutId:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mTitle:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mUserId:I

.field public final mUserType:Lcom/android/users/UserType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mFlags:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mShortcutId:Ljava/lang/String;

    .line 6
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mUserId:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mPackageName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mTitle:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mAppName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIsImportantConversation:Z

    .line 12
    const-class v0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mParcelableFlyoutMessage:Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIsApp:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIsChat:Z

    .line 16
    const-class v0, Lcom/android/users/UserType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/users/UserType;

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mUserType:Lcom/android/users/UserType;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lge/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Icon;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParcelableFlyoutMessage()Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mParcelableFlyoutMessage:Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShortcutId()Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mShortcutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mUserId:I

    .line 2
    .line 3
    return p0
.end method

.method public getUserType()Lcom/android/users/UserType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mUserType:Lcom/android/users/UserType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isApp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIsApp:Z

    .line 2
    .line 3
    return p0
.end method

.method public isChat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIsChat:Z

    .line 2
    .line 3
    return p0
.end method

.method public isImportantConversation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIsImportantConversation:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNotificationSuppressed()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mFlags:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mShortcutId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mUserId:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mPackageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mAppName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIsImportantConversation:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mParcelableFlyoutMessage:Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIsApp:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIsChat:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mUserType:Lcom/android/users/UserType;

    .line 62
    .line 63
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
