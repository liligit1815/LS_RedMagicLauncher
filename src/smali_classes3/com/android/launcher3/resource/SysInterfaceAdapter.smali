.class public Lcom/android/launcher3/resource/SysInterfaceAdapter;
.super Ljava/lang/Object;
.source "SysInterfaceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/resource/SysInterfaceAdapter$SysServiceReadyCallback;
    }
.end annotation


# static fields
.field private static final BIND_SERVICE_DELAY_TIME:I = 0xc8

.field private static final BIND_SERVICE_DELAY_TIMES:I = 0x8

.field public static final NAVIGATION_TYPE_GESTURE:I = 0x1

.field public static final NAVIGATION_TYPE_VIRTUAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "R-Loader_SYS"


# instance fields
.field private mBinderDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mCallback:Lcom/android/launcher3/resource/SysInterfaceAdapter$SysServiceReadyCallback;

.field private mContext:Landroid/content/Context;

.field private mServiceConn:Landroid/content/ServiceConnection;

.field private mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

.field private mTryBindServiceTimes:I


# direct methods
.method public static synthetic $r8$lambda$DTF01EZyB3PImKllqGkfa7xJXhA(Lcom/android/launcher3/resource/SysInterfaceAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->lambda$startInitSysAdapterTask$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$o3JsRXufE7c-zxuD8T_fB1698S4(Lcom/android/launcher3/resource/SysInterfaceAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->lambda$setNavigationType$1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBinderDeathRecipient(Lcom/android/launcher3/resource/SysInterfaceAdapter;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mBinderDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/launcher3/resource/SysInterfaceAdapter;)Lcom/android/launcher3/resource/SysInterfaceAdapter$SysServiceReadyCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mCallback:Lcom/android/launcher3/resource/SysInterfaceAdapter$SysServiceReadyCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSysInterface(Lcom/android/launcher3/resource/SysInterfaceAdapter;)Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSysInterface(Lcom/android/launcher3/resource/SysInterfaceAdapter;Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTryBindServiceTimes(Lcom/android/launcher3/resource/SysInterfaceAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mTryBindServiceTimes:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartInitSysAdapterTask(Lcom/android/launcher3/resource/SysInterfaceAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->startInitSysAdapterTask()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mTryBindServiceTimes:I

    .line 41
    new-instance v0, Lcom/android/launcher3/resource/SysInterfaceAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/SysInterfaceAdapter$1;-><init>(Lcom/android/launcher3/resource/SysInterfaceAdapter;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mBinderDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 52
    new-instance v0, Lcom/android/launcher3/resource/SysInterfaceAdapter$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/SysInterfaceAdapter$2;-><init>(Lcom/android/launcher3/resource/SysInterfaceAdapter;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mServiceConn:Landroid/content/ServiceConnection;

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mContext:Landroid/content/Context;

    .line 86
    invoke-direct {p0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->startInitSysAdapterTask()V

    return-void
.end method

.method private synthetic lambda$setNavigationType$1(I)V
    .locals 1

    .line 319
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    invoke-interface {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;->setNavigationType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 321
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setNavigationType exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader_SYS"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$startInitSysAdapterTask$0()V
    .locals 1

    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->initSysAdapter()V

    :cond_0
    return-void
.end method

.method private startInitSysAdapterTask()V
    .locals 2

    .line 94
    const-string v0, "R-Loader_SYS"

    const-string v1, "startInitSysAdapterTask"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/resource/SysInterfaceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/resource/SysInterfaceAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/resource/SysInterfaceAdapter;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public changeConciseMode(I)V
    .locals 3

    .line 292
    const-string p0, "R-Loader_SYS"

    .line 0
    const-string v0, "changeConciseMode result"

    .line 292
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "concise_mode"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p1

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeConciseMode exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method changeDisplayOnOtherApp(Ljava/lang/String;Z)V
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    if-nez p0, :cond_0

    return-void

    .line 214
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;->changeDisplayOnOtherApp(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "changeDisplayOnOtherApp exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader_SYS"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public changeEaseMode(I)V
    .locals 3

    .line 282
    const-string p0, "R-Loader_SYS"

    .line 0
    const-string v0, "changeEaseMode result"

    .line 282
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "ease_mode"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p1

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeEaseMode exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method changePkgBadgeStatus(ILjava/lang/String;Z)V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    if-nez p0, :cond_0

    return-void

    .line 162
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;->changePkgBadgeStatus(ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "changePkgBadgeStatus exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader_SYS"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public forceHome()V
    .locals 3

    .line 255
    const-string v0, "R-Loader_SYS"

    iget-object v1, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    if-nez v1, :cond_0

    return-void

    .line 259
    :cond_0
    :try_start_0
    const-string v1, "forceHome called "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    invoke-interface {p0}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;->forceHome()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forceHome exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public forceStopPackage(Ljava/lang/String;)V
    .locals 1

    .line 244
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    if-nez p0, :cond_0

    return-void

    .line 248
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;->forceStopPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "forceStopPackage exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader_SYS"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method getCurDynamicWallpaperShot(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 186
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;->getCurDynamicWallpaperShot(I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getCurDynamicWallpaperShot exception "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader_SYS"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method getCurWallPaper()Landroid/graphics/Bitmap;
    .locals 3

    .line 169
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x5a

    .line 173
    :try_start_0
    invoke-interface {p0, v1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;->getCurWallpaper(I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCurWallPaper exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "R-Loader_SYS"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method getDisplayOnOtherApp(Ljava/lang/String;)I
    .locals 2

    .line 221
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 225
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;->getDisplayOnOtherApp(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getDisplayOnOtherApp exception "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader_SYS"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method getPkgBadgeImportance(Ljava/lang/String;)I
    .locals 2

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 149
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;->getPkgBadgeImportance(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getPkgBadgeImportance exception "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader_SYS"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method getPkgBadgeStatus(ILjava/lang/String;)Z
    .locals 1

    .line 132
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 136
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;->getPkgBadgeStatus(ILjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getPkgBadgeStatus exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader_SYS"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getScreenLock()I
    .locals 1

    .line 339
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 343
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;->getKeyguardStoredPasswordQuality()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 345
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method getWallpaperWithoutPermission(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 195
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 199
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;->getWallpaperWithoutPermission(I)[B

    move-result-object p0

    .line 200
    array-length p1, p0

    if-eqz p1, :cond_1

    .line 201
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->byte2Bitmap([B)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getWallpaperWithoutPermission exception "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader_SYS"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method initSysAdapter()V
    .locals 7

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    const-string v1, "com.zte.mifavor.launcher.adapter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v2, "com.zte.mifavor.launcher.adapter.LauncherAdapterService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v2, "android.mifavor.LauncherAdapterService"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v2, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mServiceConn:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSysAdapter bindService "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mTryBindServiceTimes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "R-Loader_SYS"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    .line 111
    iget v0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mTryBindServiceTimes:I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    add-int/2addr v0, v4

    .line 112
    iput v0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mTryBindServiceTimes:I

    mul-int/lit16 v0, v0, 0xc8

    int-to-long v0, v0

    .line 114
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSysAdapter InterruptedException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->initSysAdapter()V

    goto :goto_1

    .line 120
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 121
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->killCurrLauncherLife()V

    goto :goto_1

    .line 123
    :cond_1
    const-string p0, "initSysAdapter--LauncherAdapter is not exist"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mTryBindServiceTimes:I

    :goto_1
    return-void
.end method

.method isZenForbidShowBadge()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method openNotificationListenPermission(Ljava/lang/String;)V
    .locals 1

    .line 233
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    if-nez p0, :cond_0

    return-void

    .line 237
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;->openNotificationListenPermission(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "openNotificationListenPermission exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader_SYS"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public screenOffNow()V
    .locals 3

    .line 327
    const-string v0, "R-Loader_SYS"

    iget-object v1, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    if-nez v1, :cond_0

    return-void

    .line 331
    :cond_0
    :try_start_0
    const-string v1, "screenOffNow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    invoke-interface {p0}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;->screenOffNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "screenOffNow exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method setCallback(Lcom/android/launcher3/resource/SysInterfaceAdapter$SysServiceReadyCallback;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mCallback:Lcom/android/launcher3/resource/SysInterfaceAdapter$SysServiceReadyCallback;

    return-void
.end method

.method public setDefaultHome(Landroid/content/Context;)V
    .locals 3

    .line 267
    const-string v0, "R-Loader_SYS"

    .line 0
    const-string v1, "setDefaultHomeApp called "

    .line 267
    iget-object v2, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    if-nez v2, :cond_0

    return-void

    .line 271
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "/com.android.launcher3.Launcher"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    invoke-interface {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;->setDefaultHomeApp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setDefaultHomeApp exception "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method setNavigationType(I)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    new-instance v0, Lcom/android/launcher3/resource/SysInterfaceAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/resource/SysInterfaceAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/resource/SysInterfaceAdapter;I)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startSettingsActivity(Ljava/lang/String;)Z
    .locals 1

    .line 351
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter;->mSysInterface:Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 355
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;->startSettingsActivity(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
