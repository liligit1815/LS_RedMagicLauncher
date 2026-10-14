.class public Lcom/android/launcher3/ZBackupService;
.super Landroid/app/Service;
.source "ZBackupService.java"


# static fields
.field private static volatile ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ZBackupService"


# instance fields
.field private mBackupBinder:Lcom/android/launcher3/ILauncherBackupService$Stub;

.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/launcher3/ZBackupService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/ZBackupService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetID()I
    .locals 1

    sget v0, Lcom/android/launcher3/ZBackupService;->ID:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputID(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/ZBackupService;->ID:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 27
    new-instance v0, Lcom/android/launcher3/ZBackupService$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/ZBackupService$1;-><init>(Lcom/android/launcher3/ZBackupService;)V

    iput-object v0, p0, Lcom/android/launcher3/ZBackupService;->mBackupBinder:Lcom/android/launcher3/ILauncherBackupService$Stub;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 157
    const-string p1, "ZBackupService"

    const-string/jumbo v0, "onBind: ZBackupService"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object p1, p0, Lcom/android/launcher3/ZBackupService;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/android/launcher3/ZBackupService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/ZBackupService;->mContext:Landroid/content/Context;

    .line 161
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/ZBackupService;->mBackupBinder:Lcom/android/launcher3/ILauncherBackupService$Stub;

    return-object p0
.end method
