.class public final Lcom/android/launcher3/testing/shared/TestProtocol;
.super Ljava/lang/Object;
.source "TestProtocol.java"


# static fields
.field public static sDebugTracing:Z = false

.field public static sDisableSensorRotation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static stateOrdinalToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "Unknown"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "Search"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "MenuOverview"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "DesktopDragMode"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "EditMode"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "OverviewSplitSelect"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "Hint2Button"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "Hint"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "Background"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "AllApps"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "QuickSwitch"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "OverviewModal"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "Overview"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "SpringLoaded"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "Normal"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
