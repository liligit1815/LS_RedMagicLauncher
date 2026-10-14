.class public Lcom/android/launcher3/logging/StatsLogManager;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;,
        Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;,
        Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;,
        Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;,
        Lcom/android/launcher3/logging/StatsLogManager$LauncherRankingEvent;,
        Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;,
        Lcom/android/launcher3/logging/StatsLogManager$EventEnum;
    }
.end annotation


# static fields
.field public static final LAUNCHER_STATE_ALLAPPS:I = 0x4

.field public static final LAUNCHER_STATE_BACKGROUND:I = 0x1

.field public static final LAUNCHER_STATE_HOME:I = 0x2

.field public static final LAUNCHER_STATE_MENU_OVERVIEW:I = 0x6

.field public static final LAUNCHER_STATE_OVERVIEW:I = 0x3

.field public static final LAUNCHER_STATE_SEARCH:I = 0x7

.field public static final LAUNCHER_STATE_UNCHANGED:I = 0x5

.field public static final LAUNCHER_STATE_UNSPECIFIED:I


# instance fields
.field protected final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field protected final mContext:Landroid/content/Context;

.field private mInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field private mKeyboardStateManager:Lcom/android/launcher3/logging/KeyboardStateManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/logging/StatsLogManager;->mContext:Landroid/content/Context;

    .line 69
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/logging/StatsLogManager;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method

.method public static getLauncherAtomEvent(IILcom/android/launcher3/logging/StatsLogManager$EventEnum;)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 80
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-ne p1, v0, :cond_1

    .line 83
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    if-ne p1, v0, :cond_2

    .line 86
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_OPEN_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    :cond_2
    if-ne p0, v0, :cond_3

    if-eq p1, v0, :cond_3

    .line 89
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_CLOSE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    :cond_3
    return-object p2
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 2

    .line 1234
    const-class v0, Lcom/android/launcher3/logging/StatsLogManager;

    const v1, 0x7f1403a1

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager;

    return-object p0
.end method


# virtual methods
.method protected createImpressionLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;
    .locals 1

    .line 1217
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$3;-><init>(Lcom/android/launcher3/logging/StatsLogManager;)V

    return-object v0
.end method

.method protected createLatencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 1

    .line 1212
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$2;-><init>(Lcom/android/launcher3/logging/StatsLogManager;)V

    return-object v0
.end method

.method protected createLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 1

    .line 1207
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$1;-><init>(Lcom/android/launcher3/logging/StatsLogManager;)V

    return-object v0
.end method

.method public impressionLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;
    .locals 1

    .line 1187
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->createImpressionLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;

    move-result-object v0

    .line 1188
    iget-object p0, p0, Lcom/android/launcher3/logging/StatsLogManager;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    if-eqz p0, :cond_0

    .line 1189
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;

    :cond_0
    return-object v0
.end method

.method public keyboardStateManager()Lcom/android/launcher3/logging/KeyboardStateManager;
    .locals 3

    .line 1198
    iget-object v0, p0, Lcom/android/launcher3/logging/StatsLogManager;->mKeyboardStateManager:Lcom/android/launcher3/logging/KeyboardStateManager;

    if-nez v0, :cond_1

    .line 1199
    new-instance v0, Lcom/android/launcher3/logging/KeyboardStateManager;

    .line 1200
    iget-object v1, p0, Lcom/android/launcher3/logging/StatsLogManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070231

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1201
    :goto_0
    invoke-direct {v0, v1}, Lcom/android/launcher3/logging/KeyboardStateManager;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/logging/StatsLogManager;->mKeyboardStateManager:Lcom/android/launcher3/logging/KeyboardStateManager;

    .line 1203
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/logging/StatsLogManager;->mKeyboardStateManager:Lcom/android/launcher3/logging/KeyboardStateManager;

    return-object p0
.end method

.method public latencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 1

    .line 1176
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->createLatencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object v0

    .line 1177
    iget-object p0, p0, Lcom/android/launcher3/logging/StatsLogManager;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    if-eqz p0, :cond_0

    .line 1178
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    :cond_0
    return-object v0
.end method

.method public logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 1

    .line 1165
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->createLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 1166
    iget-object p0, p0, Lcom/android/launcher3/logging/StatsLogManager;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    if-eqz p0, :cond_0

    .line 1167
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    :cond_0
    return-object v0
.end method

.method public withDefaultInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 1226
    iput-object p1, p0, Lcom/android/launcher3/logging/StatsLogManager;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    return-object p0
.end method
