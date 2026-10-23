.class public Lcom/android/wm/shell/shared/split/SplitScreenConstants;
.super Ljava/lang/Object;
.source "SplitScreenConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/split/SplitScreenConstants$SnapPosition;,
        Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitScreenState;,
        Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;,
        Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitIndex;,
        Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
    }
.end annotation


# static fields
.field public static final ANIMATING_OFFSCREEN_TAP:I = 0x64

.field public static final CONTROLLED_ACTIVITY_TYPES:[I

.field public static final CONTROLLED_WINDOWING_MODES:[I

.field public static final CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

.field public static DEFAULT_OFFSCREEN_DIM:F = 0.32f

.field public static final FADE_DURATION:I = 0x85

.field public static final FLAG_IS_DIM_LAYER:I = 0x8000000

.field public static final FLAG_IS_DIVIDER_BAR:I = 0x4000000

.field public static final KEY_EXTRA_WIDGET_INTENT:Ljava/lang/String; = "key_extra_widget_intent"

.field public static final NOT_IN_SPLIT:I = -0x1

.field public static final SNAP_TO_2_10_90:I = 0x4

.field public static final SNAP_TO_2_33_66:I = 0x0

.field public static final SNAP_TO_2_50_50:I = 0x1

.field public static final SNAP_TO_2_66_33:I = 0x2

.field public static final SNAP_TO_2_90_10:I = 0x3

.field public static final SNAP_TO_3_10_45_45:I = 0x7

.field public static final SNAP_TO_3_33_33_33:I = 0x5

.field public static final SNAP_TO_3_45_45_10:I = 0x6

.field public static final SNAP_TO_END_AND_DISMISS:I = 0xc

.field public static final SNAP_TO_MINIMIZE:I = 0xd

.field public static final SNAP_TO_NONE:I = 0xa

.field public static final SNAP_TO_START_AND_DISMISS:I = 0xb

.field public static final SPLIT_INDEX_0:I = 0x0

.field public static final SPLIT_INDEX_1:I = 0x1

.field public static final SPLIT_INDEX_2:I = 0x2

.field public static final SPLIT_INDEX_3:I = 0x3

.field public static final SPLIT_INDEX_UNDEFINED:I = -0x1

.field public static final SPLIT_POSITION_BOTTOM_OR_RIGHT:I = 0x1

.field public static final SPLIT_POSITION_TOP_OR_LEFT:I = 0x0

.field public static final SPLIT_POSITION_UNDEFINED:I = -0x1

.field public static final VEIL_DELAY_DURATION:I = 0x12c


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES:[I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x5

    .line 17
    filled-new-array {v0, v1, v2, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getIndex(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isPersistentSnapPosition(I)Z
    .locals 2
    .param p0    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SnapPosition;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public static snapPositionToUIString(I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SnapPosition;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    const-string v1, "\u2715"

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const-string p0, "Split"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    const-string p0, "10:90"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "90:10"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "70:30"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    const-string p0, "50:50"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    const-string p0, "30:70"

    .line 42
    .line 43
    return-object p0
.end method

.method public static final splitPositionToString(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "UNKNOWN"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "SPLIT_POSITION_BOTTOM_OR_RIGHT"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "SPLIT_POSITION_TOP_OR_LEFT"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "SPLIT_POSITION_UNDEFINED"

    .line 19
    .line 20
    return-object p0
.end method

.method public static splitStateToSnapPosition(I)I
    .locals 2
    .param p0    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitScreenState;
        .end annotation
    .end param
    .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static stateToString(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitScreenState;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "UNKNOWN"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "SNAP_TO_3_10_45_45"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "SNAP_TO_3_45_45_10"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "SNAP_TO_3_33_33_33"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "SNAP_TO_2_10_90"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "SNAP_TO_2_90_10"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "SNAP_TO_2_66_33"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "SNAP_TO_2_50_50"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "SNAP_TO_2_33_66"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "NOT_IN_SPLIT"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "ANIMATING_OFFSCREEN_TAP"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "SNAP_TO_NONE"

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch -0x1
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
