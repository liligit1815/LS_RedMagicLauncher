.class public Lcom/android/launcher3/bestie/UpperRightCornerLayout;
.super Landroid/widget/FrameLayout;
.source "UpperRightCornerLayout.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UpperRightCornerLayout"


# direct methods
.method public static synthetic $r8$lambda$MQwu_NBTp82dKoaCfSBhbZDzgjA(Lcom/android/launcher3/bestie/UpperRightCornerLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/bestie/UpperRightCornerLayout;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aDzIiu5FV2E0k-AEtw9jXiIabAI(Lcom/android/launcher3/bestie/UpperRightCornerLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/bestie/UpperRightCornerLayout;->lambda$onFinishInflate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wdgmj8oXN3Qr5o_TVN9ws5dCOVQ(Lcom/android/launcher3/bestie/UpperRightCornerLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/bestie/UpperRightCornerLayout;->lambda$onFinishInflate$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/bestie/UpperRightCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/bestie/UpperRightCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private isArtScreenOpened(Landroid/content/Context;)Z
    .locals 1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "screensaver_enabled"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 1

    .line 40
    const-string p1, "UpperRightCornerLayout"

    const-string/jumbo v0, "onclick: ArtScreen"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/bestie/UpperRightCornerLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/bestie/UpperRightCornerLayout;->isArtScreenOpened(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/android/launcher3/bestie/UpperRightCornerLayout;->startDreaming()V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/bestie/UpperRightCornerLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/bestie/UpperRightCornerLayout;->startArtScreenSetting(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onFinishInflate$1(Landroid/view/View;)V
    .locals 3

    .line 49
    const-string/jumbo p1, "onclick: cast"

    const-string v0, "UpperRightCornerLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v1, "cn.nubia.touping"

    const-string v2, "cn.nubia.touping.activity.gm.HomeGMActivity"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/bestie/UpperRightCornerLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 56
    const-string/jumbo p1, "startCastActivity: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$onFinishInflate$2(Landroid/view/View;)V
    .locals 3

    .line 61
    const-string/jumbo p1, "onclick: settings"

    const-string v0, "UpperRightCornerLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/bestie/UpperRightCornerLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 68
    const-string/jumbo p1, "startActivity: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private startArtScreenSetting(Landroid/content/Context;)V
    .locals 1

    .line 78
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.zte.artscreensaver.screensaver.settings"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v0, "com.zte.artscreensaver"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 83
    const-string p1, "UpperRightCornerLayout"

    const-string/jumbo v0, "startArtScreenSetting: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private startDreaming()V
    .locals 2

    .line 88
    const-string p0, "UpperRightCornerLayout"

    const-string v0, "dreams"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    const-string/jumbo v1, "startDreaming: "

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->dream()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    const-string v1, "failed to dream."

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 37
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b05c6

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/launcher3/bestie/UpperRightCornerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 39
    new-instance v1, Lcom/android/launcher3/bestie/UpperRightCornerLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/bestie/UpperRightCornerLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/bestie/UpperRightCornerLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b05c3

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/launcher3/bestie/UpperRightCornerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 48
    new-instance v1, Lcom/android/launcher3/bestie/UpperRightCornerLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/bestie/UpperRightCornerLayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/bestie/UpperRightCornerLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b05c7

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/launcher3/bestie/UpperRightCornerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60
    new-instance v1, Lcom/android/launcher3/bestie/UpperRightCornerLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/bestie/UpperRightCornerLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/bestie/UpperRightCornerLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
