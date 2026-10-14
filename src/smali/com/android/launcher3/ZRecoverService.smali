.class public Lcom/android/launcher3/ZRecoverService;
.super Landroid/app/Service;
.source "ZRecoverService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/ZRecoverService$RecoverConnection;
    }
.end annotation


# static fields
.field private static ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ZRecoverService"


# instance fields
.field private mRecoverBinder:Lcom/android/launcher3/ILauncherRecoverService$Stub;

.field mShmOutput:Ljava/io/FileOutputStream;

.field mWalOutput:Ljava/io/FileOutputStream;


# direct methods
.method static bridge synthetic -$$Nest$sfgetID()I
    .locals 1

    sget v0, Lcom/android/launcher3/ZRecoverService;->ID:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputID(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/ZRecoverService;->ID:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 31
    new-instance v0, Lcom/android/launcher3/ZRecoverService$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/ZRecoverService$1;-><init>(Lcom/android/launcher3/ZRecoverService;)V

    iput-object v0, p0, Lcom/android/launcher3/ZRecoverService;->mRecoverBinder:Lcom/android/launcher3/ILauncherRecoverService$Stub;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 187
    const-string p1, "ZRecoverService"

    const-string/jumbo v0, "onBind"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object p0, p0, Lcom/android/launcher3/ZRecoverService;->mRecoverBinder:Lcom/android/launcher3/ILauncherRecoverService$Stub;

    return-object p0
.end method
