.class public final Lcom/android/quickstep/views/LsOnlineUpdates;
.super Ljava/lang/Object;
.source "LsOnlineUpdates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/LsOnlineUpdates$Release;,
        Lcom/android/quickstep/views/LsOnlineUpdates$Ui;,
        Lcom/android/quickstep/views/LsOnlineUpdates$SettingClick;,
        Lcom/android/quickstep/views/LsOnlineUpdates$Lifecycle;,
        Lcom/android/quickstep/views/LsOnlineUpdates$Worker;,
        Lcom/android/quickstep/views/LsOnlineUpdates$Choice;,
        Lcom/android/quickstep/views/LsOnlineUpdates$Dismiss;
    }
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String; = "ls_check_online_updates"

.field private static final MAIN:Landroid/os/Handler;

.field private static final PREFS:Ljava/lang/String; = "ls_online_updates"

.field private static final WORK:Ljava/util/concurrent/ExecutorService;

.field private static app:Landroid/content/Context;

.field private static callbacksRegistered:Z

.field private static volatile cancelled:Z

.field private static volatile checking:Z

.field private static volatile downloading:Z

.field private static foreground:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static installRequested:Z

.field private static volatile manualRequested:Z

.field private static offered:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

.field private static pending:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

.field private static volatile percent:I

.field private static progress:Landroid/app/ProgressDialog;

.field private static prompt:Landroid/app/AlertDialog;

.field private static verifying:Z

.field private static waitingForPermission:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->MAIN:Landroid/os/Handler;

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->WORK:Ljava/util/concurrent/ExecutorService;

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->foreground:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 42
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->WORK:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$1102(Z)Z
    .locals 0

    .line 42
    sput-boolean p0, Lcom/android/quickstep/views/LsOnlineUpdates;->waitingForPermission:Z

    return p0
.end method

.method static synthetic access$1200()Landroid/content/SharedPreferences;
    .locals 1

    .line 42
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsOnlineUpdates;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400()Lcom/android/quickstep/views/LsOnlineUpdates$Release;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->fetch()Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500()Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->installed()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsOnlineUpdates;->certificate(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700()Z
    .locals 1

    .line 42
    sget-boolean v0, Lcom/android/quickstep/views/LsOnlineUpdates;->manualRequested:Z

    return v0
.end method

.method static synthetic access$1702(Z)Z
    .locals 0

    .line 42
    sput-boolean p0, Lcom/android/quickstep/views/LsOnlineUpdates;->manualRequested:Z

    return p0
.end method

.method static synthetic access$1802(Z)Z
    .locals 0

    .line 42
    sput-boolean p0, Lcom/android/quickstep/views/LsOnlineUpdates;->checking:Z

    return p0
.end method

.method static synthetic access$1900()Landroid/os/Handler;
    .locals 1

    .line 42
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->MAIN:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 42
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->foreground:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/android/quickstep/views/LsOnlineUpdates$Release;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsOnlineUpdates;->download(Lcom/android/quickstep/views/LsOnlineUpdates$Release;)V

    return-void
.end method

.method static synthetic access$202(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 42
    sput-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->foreground:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$2100()Landroid/content/Context;
    .locals 1

    .line 42
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->app:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2200(Ljava/io/File;Lcom/android/quickstep/views/LsOnlineUpdates$Release;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsOnlineUpdates;->verify(Ljava/io/File;Lcom/android/quickstep/views/LsOnlineUpdates$Release;)V

    return-void
.end method

.method static synthetic access$2302(Lcom/android/quickstep/views/LsOnlineUpdates$Release;)Lcom/android/quickstep/views/LsOnlineUpdates$Release;
    .locals 0

    .line 42
    sput-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->offered:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    return-object p0
.end method

.method static synthetic access$2400()V
    .locals 0

    .line 42
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->dismiss()V

    return-void
.end method

.method static synthetic access$2502(Lcom/android/quickstep/views/LsOnlineUpdates$Release;)Lcom/android/quickstep/views/LsOnlineUpdates$Release;
    .locals 0

    .line 42
    sput-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->pending:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    return-object p0
.end method

.method static synthetic access$2602(Z)Z
    .locals 0

    .line 42
    sput-boolean p0, Lcom/android/quickstep/views/LsOnlineUpdates;->installRequested:Z

    return p0
.end method

.method static synthetic access$2700(Lcom/android/quickstep/views/LsOnlineUpdates$Release;)V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsOnlineUpdates;->launchInstaller(Lcom/android/quickstep/views/LsOnlineUpdates$Release;)V

    return-void
.end method

.method static synthetic access$2800()Landroid/app/ProgressDialog;
    .locals 1

    .line 42
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->progress:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$2802(Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 42
    sput-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->progress:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$2900()Z
    .locals 1

    .line 42
    sget-boolean v0, Lcom/android/quickstep/views/LsOnlineUpdates;->verifying:Z

    return v0
.end method

.method static synthetic access$2902(Z)Z
    .locals 0

    .line 42
    sput-boolean p0, Lcom/android/quickstep/views/LsOnlineUpdates;->verifying:Z

    return p0
.end method

.method static synthetic access$300(Z)V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsOnlineUpdates;->check(Z)V

    return-void
.end method

.method static synthetic access$3000()V
    .locals 0

    .line 42
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->maybeShow()V

    return-void
.end method

.method static synthetic access$3100(Landroid/app/Activity;)Z
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsOnlineUpdates;->allowed(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3200()V
    .locals 0

    .line 42
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->permissionReturn()V

    return-void
.end method

.method static synthetic access$400()Landroid/app/AlertDialog;
    .locals 1

    .line 42
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->prompt:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$402(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 42
    sput-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->prompt:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$500()Z
    .locals 1

    .line 42
    sget-boolean v0, Lcom/android/quickstep/views/LsOnlineUpdates;->downloading:Z

    return v0
.end method

.method static synthetic access$502(Z)Z
    .locals 0

    .line 42
    sput-boolean p0, Lcom/android/quickstep/views/LsOnlineUpdates;->downloading:Z

    return p0
.end method

.method static synthetic access$602(Z)Z
    .locals 0

    .line 42
    sput-boolean p0, Lcom/android/quickstep/views/LsOnlineUpdates;->cancelled:Z

    return p0
.end method

.method static synthetic access$702(I)I
    .locals 0

    .line 42
    sput p0, Lcom/android/quickstep/views/LsOnlineUpdates;->percent:I

    return p0
.end method

.method static synthetic access$800()Landroid/app/Activity;
    .locals 1

    .line 42
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->current()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Landroid/app/Activity;)V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsOnlineUpdates;->showProgress(Landroid/app/Activity;)V

    return-void
.end method

.method private static allowed(Landroid/app/Activity;)Z
    .locals 1

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 137
    const-string v0, "com.android.launcher3.uioverrides.QuickstepLauncher"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    const-string v0, "com.android.launcher3.settings.SettingsActivityMFV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    const-string v0, "com.android.launcher3.settings.RecentAppStyleActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 137
    :goto_1
    return p0
.end method

.method public static attachRecentStyles(Landroid/app/Activity;)V
    .locals 8

    .line 86
    const-string v0, "ls_check_online_updates"

    const v1, 0x7f0b06c2

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-void

    .line 90
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsOnlineUpdates;->initialize(Landroid/app/Activity;)V

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 94
    const v3, 0x7f0e0285

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 95
    const v3, 0x7f0b06c3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 96
    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 99
    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 100
    const-string v6, "\u68c0\u6d4b\u66f4\u65b0"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 106
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 112
    new-instance v0, Lcom/android/quickstep/views/LsOnlineUpdates$SettingClick;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsOnlineUpdates$SettingClick;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0709ab

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception p0

    :goto_1
    nop

    .line 118
    return-void
.end method

.method private static certificate(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "\u65e0\u6cd5\u9a8c\u8bc1\u5b89\u88c5\u5305\u7b7e\u540d"

    invoke-static {v2, v3}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 236
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    .line 237
    if-eqz p0, :cond_1

    array-length v2, p0

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0, v3}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 238
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsUpdateProtocol;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static check(Z)V
    .locals 3

    .line 142
    sget-boolean v0, Lcom/android/quickstep/views/LsOnlineUpdates;->downloading:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/android/quickstep/views/LsOnlineUpdates;->verifying:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 144
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->loadPending()V

    .line 145
    sget-object v1, Lcom/android/quickstep/views/LsOnlineUpdates;->pending:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    if-eqz v1, :cond_1

    sput-boolean v0, Lcom/android/quickstep/views/LsOnlineUpdates;->installRequested:Z

    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->maybeShow()V

    return-void

    .line 147
    :cond_1
    if-eqz p0, :cond_2

    sput-boolean v0, Lcom/android/quickstep/views/LsOnlineUpdates;->manualRequested:Z

    .line 148
    :cond_2
    sget-boolean v1, Lcom/android/quickstep/views/LsOnlineUpdates;->checking:Z

    const-string v2, "\u6b63\u5728\u68c0\u67e5\u66f4\u65b0\u2026"

    if-eqz v1, :cond_4

    if-eqz p0, :cond_3

    invoke-static {v2}, Lcom/android/quickstep/views/LsOnlineUpdates;->toast(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 149
    :cond_4
    sput-boolean v0, Lcom/android/quickstep/views/LsOnlineUpdates;->checking:Z

    .line 150
    if-eqz p0, :cond_5

    invoke-static {v2}, Lcom/android/quickstep/views/LsOnlineUpdates;->toast(Ljava/lang/String;)V

    .line 151
    :cond_5
    sget-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->WORK:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/android/quickstep/views/LsOnlineUpdates$Worker;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/LsOnlineUpdates$Worker;-><init>(ILcom/android/quickstep/views/LsOnlineUpdates$Release;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 152
    return-void

    .line 142
    :cond_6
    :goto_0
    if-eqz p0, :cond_7

    const-string p0, "\u66f4\u65b0\u6b63\u5728\u5904\u7406\u4e2d"

    invoke-static {p0}, Lcom/android/quickstep/views/LsOnlineUpdates;->toast(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static connection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    invoke-static {p0}, Lcom/android/quickstep/views/LsUpdateProtocol;->redirect(Ljava/net/URL;)Z

    move-result v0

    const-string v1, "\u66f4\u65b0\u8fde\u63a5\u5730\u5740\u65e0\u6548"

    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_3

    .line 199
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 200
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 201
    const/16 v4, 0x3a98

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 202
    const/16 v4, 0x7530

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 203
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 204
    const-string v4, "Accept-Encoding"

    const-string v5, "identity"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v4, "User-Agent"

    const-string v5, "StackedDesktop-Updater/1"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :try_start_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    nop

    .line 209
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    return-object v3

    .line 210
    :cond_0
    const-string v5, "Location"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    const/16 v3, 0x12d

    if-eq v4, v3, :cond_1

    const/16 v3, 0x12e

    if-eq v4, v3, :cond_1

    const/16 v3, 0x12f

    if-eq v4, v3, :cond_1

    const/16 v3, 0x133

    if-eq v4, v3, :cond_1

    const/16 v3, 0x134

    if-ne v4, v3, :cond_2

    :cond_1
    if-eqz v5, :cond_2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const-string v3, "\u65e0\u6cd5\u8fde\u63a5 GitHub\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v2, v3}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 214
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 215
    invoke-static {v2}, Lcom/android/quickstep/views/LsUpdateProtocol;->redirect(Ljava/net/URL;)Z

    move-result p0

    const-string v3, "\u66f4\u65b0\u8fde\u63a5\u91cd\u5b9a\u5411\u65e0\u6548"

    invoke-static {p0, v3}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 198
    add-int/lit8 v1, v1, 0x1

    move-object p0, v2

    goto :goto_0

    .line 208
    :catch_0
    move-exception p0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    .line 217
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u66f4\u65b0\u8fde\u63a5\u91cd\u5b9a\u5411\u6b21\u6570\u8fc7\u591a"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static current()Landroid/app/Activity;
    .locals 2

    .line 130
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->foreground:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 132
    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/quickstep/views/LsOnlineUpdates;->prompt:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/quickstep/views/LsOnlineUpdates;->prompt:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/android/quickstep/views/LsOnlineUpdates;->progress:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/quickstep/views/LsOnlineUpdates;->progress:Landroid/app/ProgressDialog;

    .line 133
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0
.end method

.method private static dismiss()V
    .locals 1

    .line 383
    :try_start_0
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->prompt:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->prompt:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 384
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->progress:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 385
    :cond_1
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->prompt:Landroid/app/AlertDialog;

    .line 386
    sput-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->progress:Landroid/app/ProgressDialog;

    .line 387
    return-void
.end method

.method private static download(Lcom/android/quickstep/views/LsOnlineUpdates$Release;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    move-object/from16 v0, p0

    sget-object v1, Lcom/android/quickstep/views/LsOnlineUpdates;->app:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/views/LsUpdateFileProvider;->apk(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v6, "\u65e0\u6cd5\u521b\u5efa\u66f4\u65b0\u7f13\u5b58"

    invoke-static {v3, v6}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 258
    new-instance v3, Ljava/io/File;

    const-string v6, "download.part"

    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    const-string v6, "\u65e0\u6cd5\u6e05\u7406\u65e7\u4e0b\u8f7d"

    invoke-static {v2, v6}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 260
    :cond_2
    iget-object v2, v0, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/quickstep/views/LsUpdateProtocol;->apkUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/views/LsOnlineUpdates;->connection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 261
    nop

    .line 263
    :try_start_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v6

    .line 264
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_4

    iget-wide v10, v0, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->size:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const-string v7, "\u4e0b\u8f7d\u6587\u4ef6\u5927\u5c0f\u4e0d\u7b26\u5408\u66f4\u65b0\u4fe1\u606f"

    invoke-static {v6, v7}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 265
    nop

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 267
    nop

    .line 268
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 269
    const/high16 v12, 0x10000

    :try_start_2
    new-array v12, v12, [B

    move-wide v13, v6

    .line 271
    :goto_4
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, -0x1

    const-string v5, "\u5df2\u53d6\u6d88\u4e0b\u8f7d"

    if-eq v15, v4, :cond_9

    .line 272
    :try_start_3
    sget-boolean v4, Lcom/android/quickstep/views/LsOnlineUpdates;->cancelled:Z

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4, v5}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 273
    int-to-long v4, v15

    add-long/2addr v8, v4

    .line 274
    iget-wide v4, v0, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->size:J

    cmp-long v4, v8, v4

    if-gtz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const-string v5, "\u4e0b\u8f7d\u6587\u4ef6\u8d85\u8fc7\u9884\u671f\u5927\u5c0f"

    invoke-static {v4, v5}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/32 v16, 0xdbba0

    cmp-long v4, v4, v16

    if-gtz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    const-string v5, "\u4e0b\u8f7d\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v4, v5}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 277
    const/4 v4, 0x0

    invoke-virtual {v11, v12, v4, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 278
    const-wide/16 v4, 0x64

    mul-long/2addr v4, v8

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->size:J

    div-long v4, v16, v4

    long-to-int v4, v4

    sput v4, Lcom/android/quickstep/views/LsOnlineUpdates;->percent:I

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 280
    sub-long v16, v4, v13

    const-wide/16 v18, 0xfa

    cmp-long v15, v16, v18

    if-ltz v15, :cond_8

    sget-object v13, Lcom/android/quickstep/views/LsOnlineUpdates;->MAIN:Landroid/os/Handler;

    new-instance v14, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v15, 0x3

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    :try_start_4
    invoke-direct {v14, v15, v2, v4, v2}, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;-><init>(ILcom/android/quickstep/views/LsOnlineUpdates$Release;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide/from16 v13, v17

    goto :goto_8

    :cond_8
    move-object/from16 v16, v2

    const/4 v4, 0x0

    .line 281
    :goto_8
    move-object/from16 v2, v16

    goto :goto_4

    .line 282
    :cond_9
    move-object/from16 v16, v2

    const/4 v4, 0x0

    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v10, :cond_a

    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 284
    :cond_a
    sget-boolean v2, Lcom/android/quickstep/views/LsOnlineUpdates;->cancelled:Z

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    move v2, v4

    :goto_9
    invoke-static {v2, v5}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 285
    invoke-static {v3, v0}, Lcom/android/quickstep/views/LsOnlineUpdates;->verify(Ljava/io/File;Lcom/android/quickstep/views/LsOnlineUpdates$Release;)V

    .line 286
    sget-boolean v2, Lcom/android/quickstep/views/LsOnlineUpdates;->cancelled:Z

    if-nez v2, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-static {v4, v5}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 287
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    const-string v4, "\u65e0\u6cd5\u66ff\u6362\u65e7\u66f4\u65b0\u7f13\u5b58"

    invoke-static {v2, v4}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 288
    :cond_d
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    const-string v2, "\u65e0\u6cd5\u4fdd\u5b58\u66f4\u65b0\u6587\u4ef6"

    invoke-static {v1, v2}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->preferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pending"

    iget-object v0, v0, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->document:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "resume_install"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 290
    nop

    .line 291
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 292
    return-void

    .line 268
    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_a
    move-object v1, v0

    :try_start_7
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    move-object v1, v0

    if-eqz v10, :cond_e

    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_d
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 291
    :catchall_6
    move-exception v0

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v16, v2

    :goto_e
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_f
    throw v0
.end method

.method private static fetch()Lcom/android/quickstep/views/LsOnlineUpdates$Release;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://raw.githubusercontent.com/liligit1815/lispacerelease/main/updates/stacked-desktop.json"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/quickstep/views/LsOnlineUpdates;->connection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 222
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v1

    const-wide/32 v3, 0x10000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u66f4\u65b0\u4fe1\u606f\u8d85\u8fc7\u5927\u5c0f\u9650\u5236"

    invoke-static {v1, v2}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 225
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const/high16 v4, 0x10000

    invoke-static {v1, v4}, Lcom/android/quickstep/views/LsUpdateProtocol;->readLimited(Ljava/io/InputStream;I)[B

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/quickstep/views/LsOnlineUpdates;->parse(Lorg/json/JSONObject;)Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 228
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    return-object v2

    .line 224
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    :catchall_2
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method

.method private static initialize(Landroid/app/Activity;)V
    .locals 2

    .line 121
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->app:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->app:Landroid/content/Context;

    .line 122
    :cond_0
    sget-boolean v0, Lcom/android/quickstep/views/LsOnlineUpdates;->callbacksRegistered:Z

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/views/LsOnlineUpdates$Lifecycle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/LsOnlineUpdates$Lifecycle;-><init>(Lcom/android/quickstep/views/LsOnlineUpdates$1;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 124
    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/quickstep/views/LsOnlineUpdates;->callbacksRegistered:Z

    .line 126
    :cond_1
    return-void
.end method

.method private static install(Landroid/app/Activity;)V
    .locals 5

    .line 350
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->app:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 351
    sget-boolean v0, Lcom/android/quickstep/views/LsOnlineUpdates;->waitingForPermission:Z

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "\u5141\u8bb8\u5b89\u88c5\u66f4\u65b0"

    invoke-virtual {v2, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v2, "\u5b89\u88c5\u5305\u5df2\u901a\u8fc7\u6821\u9a8c\u3002\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5141\u8bb8\u6b64\u684c\u9762\u5b89\u88c5\u5e94\u7528\uff0c\u8fd4\u56de\u540e\u7ee7\u7eed\u5b89\u88c5\u3002"

    .line 354
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v2, "\u524d\u5f80\u8bbe\u7f6e"

    new-instance v3, Lcom/android/quickstep/views/LsOnlineUpdates$Choice;

    sget-object v4, Lcom/android/quickstep/views/LsOnlineUpdates;->pending:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    invoke-direct {v3, v1, v4}, Lcom/android/quickstep/views/LsOnlineUpdates$Choice;-><init>(ILcom/android/quickstep/views/LsOnlineUpdates$Release;)V

    .line 355
    invoke-virtual {p0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v1, "\u7a0d\u540e"

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->prompt:Landroid/app/AlertDialog;

    .line 356
    sget-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->prompt:Landroid/app/AlertDialog;

    new-instance v1, Lcom/android/quickstep/views/LsOnlineUpdates$Dismiss;

    invoke-direct {v1, v0}, Lcom/android/quickstep/views/LsOnlineUpdates$Dismiss;-><init>(Lcom/android/quickstep/views/LsOnlineUpdates$1;)V

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 357
    sget-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->prompt:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    goto :goto_0

    :catch_0
    move-exception p0

    sput-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->prompt:Landroid/app/AlertDialog;

    .line 359
    :goto_0
    return-void

    .line 361
    :cond_1
    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/quickstep/views/LsOnlineUpdates;->verifying:Z

    .line 362
    sget-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->WORK:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/android/quickstep/views/LsOnlineUpdates$Worker;

    sget-object v2, Lcom/android/quickstep/views/LsOnlineUpdates;->pending:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/LsOnlineUpdates$Worker;-><init>(ILcom/android/quickstep/views/LsOnlineUpdates$Release;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 363
    return-void
.end method

.method private static installed()Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->app:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.zte.mifavor.launcher"

    const/high16 v2, 0x8000000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method private static integer(Lorg/json/JSONObject;Ljava/lang/String;JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsOnlineUpdates;->value(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 165
    instance-of p1, p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    const-string v2, "\u66f4\u65b0\u4fe1\u606f\u6570\u5b57\u5b57\u6bb5\u65e0\u6548"

    invoke-static {p1, v2}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 166
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 167
    cmp-long p2, p0, p2

    if-ltz p2, :cond_2

    cmp-long p2, p0, p4

    if-gtz p2, :cond_2

    move v0, v1

    :cond_2
    const-string p2, "\u66f4\u65b0\u4fe1\u606f\u6570\u5b57\u8d85\u51fa\u8303\u56f4"

    invoke-static {v0, p2}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 168
    return-wide p0
.end method

.method private static launchInstaller(Lcom/android/quickstep/views/LsOnlineUpdates$Release;)V
    .locals 4

    .line 365
    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/quickstep/views/LsOnlineUpdates;->verifying:Z

    .line 366
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->current()Landroid/app/Activity;

    move-result-object p0

    .line 367
    const/4 v0, 0x1

    if-nez p0, :cond_0

    sput-boolean v0, Lcom/android/quickstep/views/LsOnlineUpdates;->installRequested:Z

    return-void

    .line 369
    :cond_0
    :try_start_0
    sget-object v1, Lcom/android/quickstep/views/LsOnlineUpdates;->app:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsOnlineUpdates;->install(Landroid/app/Activity;)V

    return-void

    .line 370
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/quickstep/views/LsUpdateFileProvider;->URI:Landroid/net/Uri;

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 371
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 372
    const-string v1, "\u5806\u53e0\u684c\u9762\u66f4\u65b0"

    sget-object v2, Lcom/android/quickstep/views/LsUpdateFileProvider;->URI:Landroid/net/Uri;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 373
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 374
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->preferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pending"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "resume_install"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 375
    const/4 p0, 0x0

    sput-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->pending:Lcom/android/quickstep/views/LsOnlineUpdates$Release;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    goto :goto_0

    :catch_0
    move-exception p0

    const-string p0, "\u65e0\u6cd5\u6253\u5f00\u7cfb\u7edf\u5b89\u88c5\u5668\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p0}, Lcom/android/quickstep/views/LsOnlineUpdates;->toast(Ljava/lang/String;)V

    .line 377
    :goto_0
    return-void
.end method

.method private static loadPending()V
    .locals 3

    .line 321
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->pending:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pending"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/quickstep/views/LsOnlineUpdates;->parse(Lorg/json/JSONObject;)Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->pending:Lcom/android/quickstep/views/LsOnlineUpdates$Release;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "resume_install"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327
    :cond_1
    :goto_0
    return-void
.end method

.method private static maybeShow()V
    .locals 11

    .line 294
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->current()Landroid/app/Activity;

    move-result-object v0

    .line 295
    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    sget-boolean v1, Lcom/android/quickstep/views/LsOnlineUpdates;->downloading:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/quickstep/views/LsOnlineUpdates;->showProgress(Landroid/app/Activity;)V

    return-void

    .line 297
    :cond_1
    sget-object v1, Lcom/android/quickstep/views/LsOnlineUpdates;->prompt:Landroid/app/AlertDialog;

    if-nez v1, :cond_7

    sget-boolean v1, Lcom/android/quickstep/views/LsOnlineUpdates;->verifying:Z

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 298
    :cond_2
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->loadPending()V

    .line 299
    sget-object v1, Lcom/android/quickstep/views/LsOnlineUpdates;->pending:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/android/quickstep/views/LsOnlineUpdates;->installRequested:Z

    if-eqz v1, :cond_3

    .line 300
    sput-boolean v2, Lcom/android/quickstep/views/LsOnlineUpdates;->installRequested:Z

    .line 301
    invoke-static {v0}, Lcom/android/quickstep/views/LsOnlineUpdates;->install(Landroid/app/Activity;)V

    .line 302
    return-void

    .line 304
    :cond_3
    sget-object v1, Lcom/android/quickstep/views/LsOnlineUpdates;->pending:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    if-eqz v1, :cond_4

    return-void

    .line 305
    :cond_4
    sget-object v1, Lcom/android/quickstep/views/LsOnlineUpdates;->offered:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    if-nez v1, :cond_5

    return-void

    .line 306
    :cond_5
    sget-object v1, Lcom/android/quickstep/views/LsOnlineUpdates;->offered:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    .line 307
    const/4 v3, 0x0

    sput-object v3, Lcom/android/quickstep/views/LsOnlineUpdates;->offered:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    .line 309
    :try_start_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u5806\u53e0\u684c\u9762\u6709\u65b0\u7248\u672c"

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7248\u672c\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff08"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->code:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff09\n\u5927\u5c0f\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "%.1f MB"

    iget-wide v7, v1, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->size:J

    long-to-double v7, v7

    const-wide/high16 v9, 0x4130000000000000L    # 1048576.0

    div-double/2addr v7, v9

    .line 311
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 312
    iget-object v5, v1, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->notes:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "\u6682\u65e0\u66f4\u65b0\u8bf4\u660e"

    goto :goto_0

    :cond_6
    iget-object v5, v1, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->notes:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n\n\u9002\u7528\u4e8e\u5df2\u7ecf\u5b89\u88c5\u540c\u7b7e\u540d\u4fee\u6539\u7248\u684c\u9762\u7684\u8bbe\u5907\u3002"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v4, "\u4e0b\u8f7d\u5e76\u5b89\u88c5"

    new-instance v5, Lcom/android/quickstep/views/LsOnlineUpdates$Choice;

    invoke-direct {v5, v2, v1}, Lcom/android/quickstep/views/LsOnlineUpdates$Choice;-><init>(ILcom/android/quickstep/views/LsOnlineUpdates$Release;)V

    .line 314
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u7a0d\u540e"

    .line 315
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->prompt:Landroid/app/AlertDialog;

    .line 316
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->prompt:Landroid/app/AlertDialog;

    new-instance v1, Lcom/android/quickstep/views/LsOnlineUpdates$Dismiss;

    invoke-direct {v1, v3}, Lcom/android/quickstep/views/LsOnlineUpdates$Dismiss;-><init>(Lcom/android/quickstep/views/LsOnlineUpdates$1;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 317
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->prompt:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    goto :goto_1

    :catch_0
    move-exception v0

    sput-object v3, Lcom/android/quickstep/views/LsOnlineUpdates;->prompt:Landroid/app/AlertDialog;

    .line 319
    :goto_1
    return-void

    .line 297
    :cond_7
    :goto_2
    return-void
.end method

.method public static onHomeResume(Landroid/app/Activity;)V
    .locals 7

    .line 66
    const-string v0, "last_attempt"

    :try_start_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsOnlineUpdates;->initialize(Landroid/app/Activity;)V

    .line 67
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsOnlineUpdates;->foreground:Ljava/lang/ref/WeakReference;

    .line 68
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->permissionReturn()V

    .line 69
    sget-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->MAIN:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v2}, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;-><init>(ILcom/android/quickstep/views/LsOnlineUpdates$Release;ZLjava/lang/String;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 71
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->preferences()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 72
    const-wide/16 v4, 0x0

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 73
    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    return-void

    .line 77
    :cond_0
    sget-boolean v6, Lcom/android/quickstep/views/LsOnlineUpdates;->checking:Z

    if-nez v6, :cond_1

    sget-boolean v6, Lcom/android/quickstep/views/LsOnlineUpdates;->downloading:Z

    if-nez v6, :cond_1

    invoke-static {v1, v2, v4, v5}, Lcom/android/quickstep/views/LsUpdateProtocol;->due(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    invoke-static {v3}, Lcom/android/quickstep/views/LsOnlineUpdates;->check(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    :cond_1
    :goto_0
    nop

    .line 82
    return-void
.end method

.method private static parse(Lorg/json/JSONObject;)Lcom/android/quickstep/views/LsOnlineUpdates$Release;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    const-string v1, "schemaVersion"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/LsOnlineUpdates;->integer(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    const/16 v2, 0xa0

    const/16 v3, 0x50

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 172
    const-string v1, "appId"

    invoke-static {v0, v1, v3}, Lcom/android/quickstep/views/LsOnlineUpdates;->string(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "stacked-desktop"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string v1, "packageName"

    invoke-static {v0, v1, v2}, Lcom/android/quickstep/views/LsOnlineUpdates;->string(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "com.zte.mifavor.launcher"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    .line 171
    :goto_0
    const-string v6, "\u66f4\u65b0\u4fe1\u606f\u4e0d\u5c5e\u4e8e\u5806\u53e0\u684c\u9762"

    invoke-static {v1, v6}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 174
    const-string v1, "release"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 176
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 177
    const-wide/16 v8, 0x1

    const-wide/32 v10, 0x7fffffff

    const-string v7, "versionCode"

    invoke-static/range {v6 .. v11}, Lcom/android/quickstep/views/LsOnlineUpdates;->integer(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v7

    long-to-int v1, v7

    .line 178
    const-string v7, "versionName"

    invoke-static {v6, v7, v2}, Lcom/android/quickstep/views/LsOnlineUpdates;->string(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 179
    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x3e8

    const-string v7, "minSdk"

    invoke-static/range {v6 .. v11}, Lcom/android/quickstep/views/LsOnlineUpdates;->integer(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v7

    long-to-int v12, v7

    .line 180
    const-string v7, "publishedAt"

    invoke-static {v6, v7, v3}, Lcom/android/quickstep/views/LsOnlineUpdates;->string(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 181
    const-string v7, "Z"

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "\u53d1\u5e03\u65f6\u95f4\u5fc5\u987b\u662f UTC"

    invoke-static {v7, v8}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 182
    invoke-static {v3}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 183
    const-string v3, "notes"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 184
    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_2

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x2ee0

    if-gt v7, v8, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    const-string v8, "\u66f4\u65b0\u8bf4\u660e\u65e0\u6548"

    invoke-static {v7, v8}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 186
    const-string v7, "apk"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 187
    const-string v6, "url"

    const/16 v7, 0x1000

    invoke-static {v13, v6, v7}, Lcom/android/quickstep/views/LsOnlineUpdates;->string(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-static {v6}, Lcom/android/quickstep/views/LsUpdateProtocol;->apkUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 189
    const-wide/16 v15, 0x1

    const-wide/32 v17, 0x10000000

    const-string v14, "size"

    invoke-static/range {v13 .. v18}, Lcom/android/quickstep/views/LsOnlineUpdates;->integer(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v15

    .line 190
    const-string v7, "sha256"

    const/16 v8, 0x40

    invoke-static {v13, v7, v8}, Lcom/android/quickstep/views/LsOnlineUpdates;->string(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    .line 191
    const-string v7, "certificateSha256"

    invoke-static {v13, v7, v8}, Lcom/android/quickstep/views/LsOnlineUpdates;->string(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 192
    invoke-static/range {v17 .. v17}, Lcom/android/quickstep/views/LsUpdateProtocol;->digest(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Lcom/android/quickstep/views/LsUpdateProtocol;->digest(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 193
    const-string v8, "4e5c23c41de3d7d56f120309e9fe8dab7d53483c50ef18a176e00558abf7b8cb"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    .line 192
    :goto_2
    const-string v5, "\u5b89\u88c5\u5305\u6821\u9a8c\u4fe1\u606f\u65e0\u6548"

    invoke-static {v4, v5}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 194
    new-instance v9, Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v19

    move v10, v1

    move-object v11, v2

    move-object v14, v6

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v19}, Lcom/android/quickstep/views/LsOnlineUpdates$Release;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private static permissionReturn()V
    .locals 3

    .line 329
    sget-boolean v0, Lcom/android/quickstep/views/LsOnlineUpdates;->waitingForPermission:Z

    const-string v1, "resume_install"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 330
    :cond_0
    sput-boolean v2, Lcom/android/quickstep/views/LsOnlineUpdates;->waitingForPermission:Z

    .line 331
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 332
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->app:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/views/LsOnlineUpdates;->installRequested:Z

    .line 333
    return-void
.end method

.method private static preferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 128
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->app:Landroid/content/Context;

    const-string v1, "ls_online_updates"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static showProgress(Landroid/app/Activity;)V
    .locals 4

    .line 335
    sget-boolean v0, Lcom/android/quickstep/views/LsOnlineUpdates;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 336
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->progress:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 338
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/views/LsOnlineUpdates;->progress:Landroid/app/ProgressDialog;

    .line 339
    sget-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->progress:Landroid/app/ProgressDialog;

    const-string v1, "\u4e0b\u8f7d\u5806\u53e0\u684c\u9762\u66f4\u65b0"

    invoke-virtual {p0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 340
    sget-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->progress:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 341
    sget-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->progress:Landroid/app/ProgressDialog;

    const/16 v2, 0x64

    invoke-virtual {p0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 342
    sget-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->progress:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 343
    sget-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->progress:Landroid/app/ProgressDialog;

    const-string v2, "\u53d6\u6d88"

    new-instance v3, Lcom/android/quickstep/views/LsOnlineUpdates$Choice;

    invoke-direct {v3, v1, v0}, Lcom/android/quickstep/views/LsOnlineUpdates$Choice;-><init>(ILcom/android/quickstep/views/LsOnlineUpdates$Release;)V

    const/4 v1, -0x2

    invoke-virtual {p0, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 344
    sget-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    goto :goto_0

    :catch_0
    move-exception p0

    sput-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->progress:Landroid/app/ProgressDialog;

    .line 347
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->progress:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/quickstep/views/LsOnlineUpdates;->progress:Landroid/app/ProgressDialog;

    sget v0, Lcom/android/quickstep/views/LsOnlineUpdates;->percent:I

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 348
    :cond_2
    return-void
.end method

.method private static string(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsOnlineUpdates;->value(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 159
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 159
    :goto_0
    const-string p2, "\u66f4\u65b0\u4fe1\u606f\u5b57\u6bb5\u65e0\u6548"

    invoke-static {p1, p2}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 161
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static toast(Ljava/lang/String;)V
    .locals 2

    .line 379
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->current()Landroid/app/Activity;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 381
    :cond_0
    return-void
.end method

.method private static value(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static verify(Ljava/io/File;Lcom/android/quickstep/views/LsOnlineUpdates$Release;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->size:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 242
    invoke-static {p0}, Lcom/android/quickstep/views/LsUpdateProtocol;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->hash:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 241
    :goto_0
    const-string v3, "\u4e0b\u8f7d\u6587\u4ef6\u6821\u9a8c\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    invoke-static {v0, v3}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 243
    sget-object v0, Lcom/android/quickstep/views/LsOnlineUpdates;->app:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/high16 v3, 0x8000000

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 244
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->installed()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 245
    if-eqz p0, :cond_1

    const-string v3, "com.zte.mifavor.launcher"

    iget-object v4, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 246
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    iget v5, p1, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->code:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->name:Ljava/lang/String;

    iget-object v4, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    iget v4, p1, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->minSdk:I

    if-ne v3, v4, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v4, p1, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->minSdk:I

    if-lt v3, v4, :cond_1

    .line 248
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 245
    :goto_1
    const-string v4, "\u5b89\u88c5\u5305\u8eab\u4efd\u6216\u7248\u672c\u4e0d\u7b26\u5408\u66f4\u65b0\u4fe1\u606f"

    invoke-static {v3, v4}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 250
    invoke-static {p0}, Lcom/android/quickstep/views/LsOnlineUpdates;->certificate(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    .line 251
    iget-object p1, p1, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->cert:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "4e5c23c41de3d7d56f120309e9fe8dab7d53483c50ef18a176e00558abf7b8cb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 252
    invoke-static {v0}, Lcom/android/quickstep/views/LsOnlineUpdates;->certificate(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 251
    :goto_2
    const-string p0, "\u65b0\u65e7\u5b89\u88c5\u5305\u7b7e\u540d\u4e0d\u4e00\u81f4\uff0c\u4e0d\u80fd\u8986\u76d6\u66f4\u65b0"

    invoke-static {v1, p0}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 253
    return-void
.end method
