.class public final Lcom/android/launcher3/config/FeatureFlagsMifavorStock;
.super Ljava/lang/Object;
.source "FeatureFlagsMifavorStock.java"


# static fields
.field public static final ALL_APPS_MFV_STYLE:Z = true

.field public static final DISABLE_FOLDER_BATCH:Z = false

.field public static final DYNAMIC_SHOW_HIDDEN_APPS_ENABLE:Z = true

.field public static final ENABLE_CLICK_SCALE_ANIM:Z = true

.field public static final ENABLE_FULLSCREEN_SLIDE_TWICE_SUPPORT:Z = true

.field public static final ENABLE_OVERVIEW_SCREEN_SHOT:Z = false

.field public static final ENABLE_OVERVIEW_SHARE:Z = false

.field public static final IS_STOCK:Z = false

.field public static final IS_TABLET:Z = false

.field public static final MFV_LAUNCHER_ENABLE_SPLIT_SELECT:Z = true

.field public static final MFV_LAUNCH_RESUME_ANIM_DISABLE:Z

.field public static final SHOW_DIVIDERS:Z = false

.field public static final SHOW_SUMMARY:Z = false

.field public static final TYPE_MFV_STOCK_NUBIA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/config/FeatureFlagsMifavorStock;->MFV_LAUNCH_RESUME_ANIM_DISABLE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
