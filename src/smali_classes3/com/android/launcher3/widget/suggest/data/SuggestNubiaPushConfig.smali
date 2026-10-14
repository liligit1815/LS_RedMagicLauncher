.class public Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;
.super Lcom/android/launcher3/nubia/NubiaPushConfig;
.source "SuggestNubiaPushConfig.java"


# instance fields
.field public badgeNumber:I

.field public cls:Ljava/lang/String;

.field public h5:Ljava/lang/String;

.field public inSuggestWidget:Z

.field public pkg:Ljava/lang/String;

.field public pushIconUseAppBadge:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/nubia/NubiaPushConfig;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->inSuggestWidget:Z

    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->badgeNumber:I

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->pushIconUseAppBadge:Z

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->inSuggestWidget:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->pkg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->h5:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
