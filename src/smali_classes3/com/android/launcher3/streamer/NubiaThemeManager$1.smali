.class Lcom/android/launcher3/streamer/NubiaThemeManager$1;
.super Ljava/lang/Object;
.source "NubiaThemeManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/streamer/NubiaThemeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/streamer/NubiaThemeManager;


# direct methods
.method constructor <init>(Lcom/android/launcher3/streamer/NubiaThemeManager;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/android/launcher3/streamer/NubiaThemeManager$1;->this$0:Lcom/android/launcher3/streamer/NubiaThemeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 68
    const-string p1, "NubiaThemeManager"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p1, p0, Lcom/android/launcher3/streamer/NubiaThemeManager$1;->this$0:Lcom/android/launcher3/streamer/NubiaThemeManager;

    invoke-static {p2}, Lcn/nubia/theme/apply/IThemeApplyService$Stub;->asInterface(Landroid/os/IBinder;)Lcn/nubia/theme/apply/IThemeApplyService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher3/streamer/NubiaThemeManager;->-$$Nest$fputmThemeApplyService(Lcom/android/launcher3/streamer/NubiaThemeManager;Lcn/nubia/theme/apply/IThemeApplyService;)V

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/streamer/NubiaThemeManager$1;->this$0:Lcom/android/launcher3/streamer/NubiaThemeManager;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/NubiaThemeManager;->changeTheme()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 74
    const-string p1, "NubiaThemeManager"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/streamer/NubiaThemeManager$1;->this$0:Lcom/android/launcher3/streamer/NubiaThemeManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/streamer/NubiaThemeManager;->-$$Nest$fputmThemeApplyService(Lcom/android/launcher3/streamer/NubiaThemeManager;Lcn/nubia/theme/apply/IThemeApplyService;)V

    return-void
.end method
