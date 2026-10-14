.class public Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;
.super Ljava/lang/Object;
.source "ThirdHiddenAppsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ThirdHiddenAppsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HiddenItemInfo"
.end annotation


# instance fields
.field public mPackageName:Ljava/lang/String;

.field public mUserID:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    iput-object p1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    .line 701
    iput p2, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 706
    instance-of v1, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 710
    :cond_0
    check-cast p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    .line 711
    iget-object v1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    iget p1, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
