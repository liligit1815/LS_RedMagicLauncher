.class Lcom/android/launcher3/mfvUtil/CrashHandler$1;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/mfvUtil/CrashHandler;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/mfvUtil/CrashHandler;

.field final synthetic val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lcom/android/launcher3/mfvUtil/CrashHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/CrashHandler$1;->this$0:Lcom/android/launcher3/mfvUtil/CrashHandler;

    iput-object p2, p0, Lcom/android/launcher3/mfvUtil/CrashHandler$1;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/CrashHandler$1;->this$0:Lcom/android/launcher3/mfvUtil/CrashHandler;

    invoke-static {v0, p2}, Lcom/android/launcher3/mfvUtil/CrashHandler;->-$$Nest$msave2Log(Lcom/android/launcher3/mfvUtil/CrashHandler;Ljava/lang/Throwable;)V

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/CrashHandler$1;->this$0:Lcom/android/launcher3/mfvUtil/CrashHandler;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/CrashHandler;->-$$Nest$fgetmContext(Lcom/android/launcher3/mfvUtil/CrashHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/CrashHandler;->-$$Nest$smhasCrashedInTheLastSeconds(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "CustomActivityOnCrash"

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "App already crashed in the last 2 seconds, not starting custom error activity because we could enter a restart loop"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/CrashHandler$1;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_4

    .line 85
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 89
    :cond_0
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/CrashHandler;->-$$Nest$smisStackTraceLikelyConflictive(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "Your application class have crashed."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/CrashHandler$1;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_4

    .line 92
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 96
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 98
    array-length v0, p1

    if-lez v0, :cond_2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, p2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, p1, p2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, p1, p2

    .line 100
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/android/launcher3/mfvUtil/CrashHandler;->sErrorCode:Ljava/lang/String;

    .line 103
    :cond_2
    const-class p1, Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/CrashHandler;->-$$Nest$sfputsRestartActivityClass(Ljava/lang/Class;)V

    .line 104
    invoke-static {}, Lcom/android/launcher3/mfvUtil/CrashHandler;->-$$Nest$sfgetsEventListener()Lcom/android/launcher3/mfvUtil/CrashHandler$sEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 105
    invoke-static {}, Lcom/android/launcher3/mfvUtil/CrashHandler;->-$$Nest$sfgetsEventListener()Lcom/android/launcher3/mfvUtil/CrashHandler$sEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/mfvUtil/CrashHandler$sEventListener;->onLaunchErrorActivity()V

    .line 107
    :cond_3
    sget-object p1, Lcom/android/launcher3/mfvUtil/CrashHandler;->sErrorCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/CrashHandler$1;->this$0:Lcom/android/launcher3/mfvUtil/CrashHandler;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/CrashHandler;->-$$Nest$fgetmContext(Lcom/android/launcher3/mfvUtil/CrashHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/CrashHandler;->-$$Nest$smsaveCrashException(Ljava/lang/String;Landroid/content/Context;)V

    .line 108
    sget-object p1, Lcom/android/launcher3/LauncherFiles;->SHARED_PREFERENCES_KEY:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/CrashHandler$1;->this$0:Lcom/android/launcher3/mfvUtil/CrashHandler;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/CrashHandler;->-$$Nest$fgetmContext(Lcom/android/launcher3/mfvUtil/CrashHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 110
    const-string v0, "ACTIVITY_STATE"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 111
    invoke-static {}, Lcom/android/launcher3/mfvUtil/CrashHandler;->-$$Nest$sfgetisNeedWarning()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_4

    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    const-string p1, "Clear application data."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/CrashHandler$1;->this$0:Lcom/android/launcher3/mfvUtil/CrashHandler;

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/CrashHandler;->-$$Nest$fgetmContext(Lcom/android/launcher3/mfvUtil/CrashHandler;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/CrashHandler;->cleaner(Landroid/content/Context;)V

    .line 120
    :cond_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/CrashHandler;->killCurrentProcess()V

    return-void
.end method
