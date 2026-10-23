.class public Lcom/android/wm/shell/shared/transition/MFVRemoteInterruptManager;
.super Ljava/lang/Object;
.source "MFVRemoteInterruptManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/transition/MFVRemoteInterruptManager$ReflectionHelper;
    }
.end annotation


# static fields
.field public static final ENABLE_INTERRUPT_REMOTE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.sys.interrupt_remote_animation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/wm/shell/shared/transition/MFVRemoteInterruptManager;->ENABLE_INTERRUPT_REMOTE:Z

    .line 9
    .line 10
    return-void
.end method
