.class public Lcom/android/systemui/shared/system/InputChannelCompat$NubiaInputEventReceiver;
.super Ljava/lang/Object;
.source "InputChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/InputChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NubiaInputEventReceiver"
.end annotation


# instance fields
.field private final mInputChannel:Landroid/view/InputChannel;

.field private final mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$SysUiInputEventReceiver;


# direct methods
.method public constructor <init>(Landroid/view/InputChannel;Landroid/os/Looper;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/android/systemui/shared/system/InputChannelCompat$NubiaInputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    .line 130
    new-instance v0, Lcom/android/systemui/shared/system/InputChannelCompat$NubiaInputEventReceiver$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/shared/system/InputChannelCompat$NubiaInputEventReceiver$1;-><init>(Lcom/android/systemui/shared/system/InputChannelCompat$NubiaInputEventReceiver;Landroid/view/InputChannel;Landroid/os/Looper;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/InputChannelCompat$NubiaInputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$SysUiInputEventReceiver;

    .line 143
    const-string p0, "SysShared"

    const-string p1, "NubiaInputEventReceiver init success "

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/systemui/shared/system/InputChannelCompat$NubiaInputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$SysUiInputEventReceiver;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$SysUiInputEventReceiver;->dispose()V

    .line 148
    iget-object p0, p0, Lcom/android/systemui/shared/system/InputChannelCompat$NubiaInputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    invoke-virtual {p0}, Landroid/view/InputChannel;->dispose()V

    return-void
.end method
