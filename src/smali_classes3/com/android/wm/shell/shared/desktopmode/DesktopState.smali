.class public interface abstract Lcom/android/wm/shell/shared/desktopmode/DesktopState;
.super Ljava/lang/Object;
.source "DesktopState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0013\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
        "",
        "",
        "displayId",
        "",
        "isDesktopModeSupportedOnDisplay",
        "(I)Z",
        "Landroid/view/Display;",
        "display",
        "(Landroid/view/Display;)Z",
        "isProjectedMode",
        "()Z",
        "",
        "destroy",
        "()V",
        "canEnterDesktopMode",
        "canEnterDesktopModeOrShowAppHandle",
        "overridesShowAppHandle",
        "getShouldShowHomeBehindDesktop",
        "shouldShowHomeBehindDesktop",
        "Companion",
        "shared_QcomDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;->$$INSTANCE:Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract canEnterDesktopMode()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "canEnterDesktopMode"
    .end annotation
.end method

.method public canEnterDesktopModeOrShowAppHandle()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "canEnterDesktopModeOrShowAppHandle"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->overridesShowAppHandle()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getShouldShowHomeBehindDesktop()Z
.end method

.method public abstract isDesktopModeSupportedOnDisplay(I)Z
.end method

.method public abstract isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z
.end method

.method public abstract isProjectedMode()Z
.end method

.method public abstract overridesShowAppHandle()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "overridesShowAppHandle"
    .end annotation
.end method
