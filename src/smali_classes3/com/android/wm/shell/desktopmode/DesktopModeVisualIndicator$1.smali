.class synthetic Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$1;
.super Ljava/lang/Object;
.source "DesktopModeVisualIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$wm$shell$desktopmode$DesktopModeVisualIndicator$IndicatorType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 389
    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->values()[Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$1;->$SwitchMap$com$android$wm$shell$desktopmode$DesktopModeVisualIndicator$IndicatorType:[I

    :try_start_0
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_FULLSCREEN_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$1;->$SwitchMap$com$android$wm$shell$desktopmode$DesktopModeVisualIndicator$IndicatorType:[I

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_DESKTOP_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$1;->$SwitchMap$com$android$wm$shell$desktopmode$DesktopModeVisualIndicator$IndicatorType:[I

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_LEFT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$1;->$SwitchMap$com$android$wm$shell$desktopmode$DesktopModeVisualIndicator$IndicatorType:[I

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_RIGHT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
