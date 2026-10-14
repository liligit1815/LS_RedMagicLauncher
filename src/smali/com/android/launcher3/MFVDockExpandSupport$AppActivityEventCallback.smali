.class Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;
.super Lcom/zte/activityevent/IActivityEventsCallback$Stub;
.source "MFVDockExpandSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/MFVDockExpandSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppActivityEventCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/MFVDockExpandSupport;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/MFVDockExpandSupport;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-direct {p0}, Lcom/zte/activityevent/IActivityEventsCallback$Stub;-><init>()V

    .line 76
    const-string p0, "MFVDockExpandSupport"

    const-string/jumbo p1, "recentApp: Initial AppActivityEventCallBack"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public notifiyActivityEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recentApp: Get activitity event: eventId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " userId = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MFVDockExpandSupport"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sget-object p3, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;

    invoke-direct {v0, p0, p1, p4, p2}, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;-><init>(Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
