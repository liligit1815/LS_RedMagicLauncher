.class public Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;
.super Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
.source "CustomAppWidgetProviderInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CustomAppWidgetProviderInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo$1;

    invoke-direct {v0}, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/CustomWidgetPlugin;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;-><init>()V

    .line 126
    invoke-interface {p2}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 127
    invoke-interface {p2}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getPreviewImage()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->previewImage:I

    .line 128
    invoke-interface {p2}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getSpanX()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->spanX:I

    .line 129
    invoke-interface {p2}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getSpanY()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->spanY:I

    .line 130
    invoke-interface {p2}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getMinSpanX()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanX:I

    .line 131
    invoke-interface {p2}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getMinSpanY()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanY:I

    .line 132
    invoke-interface {p2}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getResizeMode()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->resizeMode:I

    .line 133
    iget p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->resizeMode:I

    if-nez p2, :cond_0

    .line 134
    iget p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->spanX:I

    iput p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanX:I

    .line 135
    iget p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->spanY:I

    iput p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanY:I

    .line 137
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->initProviderInfo(Landroid/content/Context;)V

    .line 138
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->initSpans(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Z)V
    .locals 3

    .line 46
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

    if-eqz p2, :cond_0

    .line 48
    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#custom-widget-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->initialLayout:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->icon:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->previewImage:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->resizeMode:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->spanX:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->spanY:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanX:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanY:I

    :cond_0
    return-void
.end method

.method private initProviderInfo(Landroid/content/Context;)V
    .locals 3

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 150
    :goto_0
    const-string v0, "CustomAppWidgetProviderInfo"

    if-eqz p1, :cond_1

    .line 152
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "providerInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 154
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 156
    const-string p1, "CustomAppWidgetProviderInfo init set providerInfo error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 159
    :cond_1
    const-string p0, "initProviderInfo error, activityInfo null, launcher may will repeat crash when getProfile on WidgetsModel.update new WidgetItem"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initSpans(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 2

    .line 66
    iget p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->spanX:I

    iget v0, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanX:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    iget p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->spanY:I

    iget v0, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanY:I

    .line 67
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    if-gt p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->mIsMinSizeFulfilled:Z

    .line 69
    iget p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanX:I

    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanX:I

    .line 70
    iget p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanX:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanX:I

    .line 71
    iget p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanY:I

    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanY:I

    .line 72
    iget p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanY:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanY:I

    .line 73
    iget p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->spanX:I

    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->spanX:I

    .line 74
    iget p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->spanX:I

    iget v0, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanX:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->spanX:I

    .line 75
    iget p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->spanY:I

    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->spanY:I

    .line 76
    iget p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->spanY:I

    iget p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanY:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->spanY:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetProviderInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 93
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->initialLayout:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->icon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->previewImage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->resizeMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->spanX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->spanY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget p2, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget p0, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->minSpanY:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
