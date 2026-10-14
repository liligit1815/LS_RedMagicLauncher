.class public Lcom/android/launcher3/widget/suggest/data/AppIconTagData;
.super Ljava/lang/Object;
.source "AppIconTagData.java"


# static fields
.field private static final DOUBLE_APP_KEY:Ljava/lang/String; = "_999"

.field private static final EMPTY_CLASS_NAME:Ljava/lang/String; = "."

.field private static final LOCKED_APP_KEY:Ljava/lang/String; = "_locked"


# instance fields
.field private cls:Ljava/lang/String;

.field public componentName:Landroid/content/ComponentName;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private defaultIcon:Ljava/lang/Boolean;

.field private forceUpdateIcon:Ljava/lang/Boolean;

.field private isDoubleApp:Ljava/lang/Boolean;

.field private key:Ljava/lang/String;

.field private locked:Ljava/lang/Boolean;

.field private pkg:Ljava/lang/String;

.field public prefixPkg:Ljava/lang/String;

.field private push:Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

.field private spanX:Ljava/lang/Integer;

.field private spanY:Ljava/lang/Integer;

.field private tagText:Ljava/lang/String;

.field public userHandle:Landroid/os/UserHandle;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->locked:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isDoubleApp:Ljava/lang/Boolean;

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->defaultIcon:Ljava/lang/Boolean;

    .line 28
    iput-object v0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->forceUpdateIcon:Ljava/lang/Boolean;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getSpanX()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->spanX:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->spanX:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getSpanY()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->spanY:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->spanY:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getSuggestNubiaPushConfig()Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->push:Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    return-object p0
.end method

.method public isBanner()Z
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->getSpanX()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->getSpanY()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isDefaultIcon()Z
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->defaultIcon:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDoubleApp()Z
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isDoubleApp:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isForceUpdateIcon()Z
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->forceUpdateIcon:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLocked()Z
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->locked:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setForceUpdateIcon(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->forceUpdateIcon:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppIconTagData{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateDatas(Ljava/lang/String;)V
    .locals 4

    .line 69
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->tagText:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isDoubleApp()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object p1

    const/16 v0, 0x3e7

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->userHandle:Landroid/os/UserHandle;

    .line 71
    iget-object p1, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->pkg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_2

    .line 72
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->pkg:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->cls:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->cls:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->pkg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->componentName:Landroid/content/ComponentName;

    goto :goto_2

    .line 74
    :cond_2
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, v0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->componentName:Landroid/content/ComponentName;

    .line 76
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isDoubleApp()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "_999"

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "_locked"

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isBanner()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->getSpanX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->getSpanY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->push:Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_push{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->push:Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->getPushId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->key:Ljava/lang/String;

    return-void
.end method
