.class Lcom/android/systemui/shared/system/InputChannelCompat$NubiaInputEventReceiver$1;
.super Lcom/android/systemui/shared/system/InputChannelCompat$SysUiInputEventReceiver;
.source "InputChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/InputChannelCompat$NubiaInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/system/InputChannelCompat$NubiaInputEventReceiver;

.field final synthetic val$listener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/system/InputChannelCompat$NubiaInputEventReceiver;Landroid/view/InputChannel;Landroid/os/Looper;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/android/systemui/shared/system/InputChannelCompat$NubiaInputEventReceiver$1;->this$0:Lcom/android/systemui/shared/system/InputChannelCompat$NubiaInputEventReceiver;

    iput-object p4, p0, Lcom/android/systemui/shared/system/InputChannelCompat$NubiaInputEventReceiver$1;->val$listener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    invoke-direct {p0, p2, p3}, Lcom/android/systemui/shared/system/InputChannelCompat$SysUiInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 5

    const-string v0, "onInputEvent ="

    const/4 v1, 0x0

    .line 135
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/shared/system/InputChannelCompat$NubiaInputEventReceiver$1;->val$listener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    invoke-interface {v2, p1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;->onInputEvent(Landroid/view/InputEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/shared/system/InputChannelCompat$NubiaInputEventReceiver$1;->finishInputEvent(Landroid/view/InputEvent;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 137
    :try_start_1
    const-string v3, "SysShared"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 139
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/shared/system/InputChannelCompat$NubiaInputEventReceiver$1;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 140
    throw v0
.end method
