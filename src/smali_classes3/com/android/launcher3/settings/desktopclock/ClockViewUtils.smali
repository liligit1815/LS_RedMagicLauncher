.class public Lcom/android/launcher3/settings/desktopclock/ClockViewUtils;
.super Ljava/lang/Object;
.source "ClockViewUtils.java"


# static fields
.field private static final DESKTOP_CLOCK_STYLES:[Ljava/lang/String;

.field public static final DESKTOP_CLOCK_VIEW_IDS:[I

.field private static final TAG:Ljava/lang/String; = "ClockViewUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f0e00af

    const v1, 0x7f0e00e4

    const v2, 0x7f0e016b

    .line 13
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/settings/desktopclock/ClockViewUtils;->DESKTOP_CLOCK_VIEW_IDS:[I

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pointer_clock_default"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "digital_clock_default"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/launcher3/settings/desktopclock/ClockViewUtils;->DESKTOP_CLOCK_STYLES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentClockStyle(ZLjava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 25
    sget-object p0, Lcom/android/launcher3/settings/desktopclock/ClockViewUtils;->DESKTOP_CLOCK_STYLES:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/settings/desktopclock/ClockViewUtils;->DESKTOP_CLOCK_VIEW_IDS:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method
