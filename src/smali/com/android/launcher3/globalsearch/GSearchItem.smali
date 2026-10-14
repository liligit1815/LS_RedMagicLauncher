.class public Lcom/android/launcher3/globalsearch/GSearchItem;
.super Ljava/lang/Object;
.source "GSearchItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/launcher3/globalsearch/GSearchItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private componentName:Landroid/content/ComponentName;

.field private desString:Ljava/lang/String;

.field private highlightLabel:Ljava/lang/String;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private intent:Landroid/content/Intent;

.field private label:Ljava/lang/String;

.field private searchKey:Ljava/lang/String;

.field private userHandle:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    new-instance v0, Lcom/android/launcher3/globalsearch/GSearchItem$1;

    invoke-direct {v0}, Lcom/android/launcher3/globalsearch/GSearchItem$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/globalsearch/GSearchItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->label:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->highlightLabel:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->searchKey:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->desString:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->componentName:Landroid/content/ComponentName;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 47
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->userHandle:Landroid/os/UserHandle;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-array v0, v0, [B

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 53
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bytes2Drawable([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->intent:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/launcher3/globalsearch/GSearchItem-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/globalsearch/GSearchItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->label:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->highlightLabel:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->searchKey:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->desString:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->icon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->intent:Landroid/content/Intent;

    .line 35
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->userHandle:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/globalsearch/GSearchItem;

    if-eqz v1, :cond_2

    .line 65
    check-cast p1, Lcom/android/launcher3/globalsearch/GSearchItem;

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/globalsearch/GSearchItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher3/globalsearch/GSearchItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->userHandle:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/android/launcher3/globalsearch/GSearchItem;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method getIntent()Landroid/content/Intent;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method getLabel()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getUserHandle()Landroid/os/UserHandle;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->userHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 76
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method setComponentName(Landroid/content/ComponentName;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->componentName:Landroid/content/ComponentName;

    return-void
.end method

.method setDesStr(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->desString:Ljava/lang/String;

    return-void
.end method

.method setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->intent:Landroid/content/Intent;

    return-void
.end method

.method setLabel(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->label:Ljava/lang/String;

    return-void
.end method

.method setUserHandle(Landroid/os/UserHandle;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->userHandle:Landroid/os/UserHandle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " data  : label "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " des "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->desString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " highlight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->highlightLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " intent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->highlightLabel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->highlightLabel:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->searchKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->searchKey:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->desString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->desString:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 140
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v0

    .line 141
    array-length v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchItem;->intent:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return-void
.end method
