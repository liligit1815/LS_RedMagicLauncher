.class Lcom/android/launcher3/InstallShortcutReceiver$Decoder;
.super Lorg/json/JSONObject;
.source "InstallShortcutReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/InstallShortcutReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Decoder"
.end annotation


# instance fields
.field public final launcherIntent:Landroid/content/Intent;

.field public final user:Landroid/os/UserHandle;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 721
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 722
    const-string p1, "intent.launch"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->launcherIntent:Landroid/content/Intent;

    .line 723
    const-string/jumbo p1, "userHandle"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 723
    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/pm/UserCache;

    .line 724
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/pm/UserCache;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    move-result-object p1

    goto :goto_0

    .line 725
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->user:Landroid/os/UserHandle;

    if-eqz p1, :cond_1

    return-void

    .line 727
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "Invalid user"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/InstallShortcutReceiver$Decoder-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
