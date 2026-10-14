.class public abstract Lcom/android/launcher3/popup/SystemShortcut;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "SystemShortcut.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/SystemShortcut$FolderRename;,
        Lcom/android/launcher3/popup/SystemShortcut$FolderModeChange;,
        Lcom/android/launcher3/popup/SystemShortcut$ChangeColor;,
        Lcom/android/launcher3/popup/SystemShortcut$ShareApp;,
        Lcom/android/launcher3/popup/SystemShortcut$UnHiddenApp;,
        Lcom/android/launcher3/popup/SystemShortcut$Uninstall;,
        Lcom/android/launcher3/popup/SystemShortcut$Delete;,
        Lcom/android/launcher3/popup/SystemShortcut$UninstallApp;,
        Lcom/android/launcher3/popup/SystemShortcut$DontSuggestApp;,
        Lcom/android/launcher3/popup/SystemShortcut$Install;,
        Lcom/android/launcher3/popup/SystemShortcut$InstallToPrivateProfile;,
        Lcom/android/launcher3/popup/SystemShortcut$AppInfo;,
        Lcom/android/launcher3/popup/SystemShortcut$Widgets;,
        Lcom/android/launcher3/popup/SystemShortcut$Factory;,
        Lcom/android/launcher3/popup/SystemShortcut$Disable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;"
        }
    .end annotation
.end field

.field private static CAN_DELETE_PACKAGE:[Ljava/lang/String; = null

.field public static final CHANGE_COLOR:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final DELETE:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISABLE:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public static final DONT_SUGGEST_APP:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOLDER_MODE_CHANGE:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOLDER_RENAME:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOT_SUPPORT_SHARE_SYSTEM_APP:[Ljava/lang/String;

.field public static final NUBIA_APP_STORE_PACKAGE_NAME:Ljava/lang/String; = "cn.nubia.neostore"

.field public static final PRIVATE_PROFILE_INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHAREAPP:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SystemShortcut"

.field public static final UNHIDDEN_APP:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINSTALL_APP:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDGETS:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZTE_FEATURE_FORBID_UNINSTALL_APPS_VDMS:Ljava/lang/String;

.field private static final ZTE_SHARE:Ljava/lang/String; = "com.zte.cn.zteshare"


# instance fields
.field private isEnabled:Z

.field private final mAbstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

.field protected mAccessibilityActionId:I

.field protected mIconBackgroundResId:I

.field protected mIconResId:I

.field protected final mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field protected mLabelResId:I

.field protected final mOriginalView:Landroid/view/View;

.field protected final mTarget:Lcom/android/launcher3/views/ActivityContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 190
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->WIDGETS:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 225
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 316
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->PRIVATE_PROFILE_INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 386
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda9;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 424
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda10;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->DONT_SUGGEST_APP:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 447
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda11;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->UNINSTALL_APP:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 517
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda12;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->DELETE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 701
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->UNINSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 909
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->UNHIDDEN_APP:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 941
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$1;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->DISABLE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v0, 0xa

    .line 983
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.calendar"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.zte.halo.app"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "com.zte.beautify"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "com.zte.mifavor.zsearch"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v6, "com.android.gallery3d"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-string v6, "zte.com.cn.alarmclock"

    aput-object v6, v0, v1

    const/4 v1, 0x6

    const-string v6, "com.zte.heartyservice"

    aput-object v6, v0, v1

    const/4 v1, 0x7

    const-string v6, "com.zte.handservice"

    aput-object v6, v0, v1

    const/16 v1, 0x8

    const-string v6, "com.zte.wallet"

    aput-object v6, v0, v1

    const/16 v1, 0x9

    const-string v6, "cn.zte.recorder"

    aput-object v6, v0, v1

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->NOT_SUPPORT_SHARE_SYSTEM_APP:[Ljava/lang/String;

    .line 996
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->SHAREAPP:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 1153
    const-string v0, "ZTE_FEATURE_FORBID_UNINSTALL_APPS_VDMS"

    const-string v1, ""

    .line 1154
    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->ZTE_FEATURE_FORBID_UNINSTALL_APPS_VDMS:Ljava/lang/String;

    .line 1188
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "cn.nubia.gamelauncher"

    aput-object v1, v0, v2

    const-string v1, "cn.nubia.redmagickyi"

    aput-object v1, v0, v3

    const-string v1, "cn.nubia.inspiredwallpaper"

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->CAN_DELETE_PACKAGE:[Ljava/lang/String;

    .line 1208
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->CHANGE_COLOR:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 1249
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->FOLDER_MODE_CHANGE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 1287
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->FOLDER_RENAME:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    return-void
.end method

.method public constructor <init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 146
    new-instance v6, Lcom/android/launcher3/AbstractFloatingViewHelper;

    invoke-direct {v6}, Lcom/android/launcher3/AbstractFloatingViewHelper;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/AbstractFloatingViewHelper;)V

    return-void
.end method

.method public constructor <init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/AbstractFloatingViewHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/AbstractFloatingViewHelper;",
            ")V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, 0x1

    .line 509
    iput-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    .line 152
    iput p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 153
    iput p2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 154
    iput p2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    .line 155
    iput-object p3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 156
    iput-object p4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 157
    iput-object p5, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 158
    iput-object p6, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAbstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

    .line 159
    check-cast p3, Landroid/content/Context;

    const-string p1, "shortcut_common_bg"

    invoke-static {p3, p1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconBackgroundResId:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ITT;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1098
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 p1, 0x1

    .line 509
    iput-boolean p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    .line 1099
    invoke-interface {p5}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 1100
    iput p4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 1101
    iput p4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    .line 1102
    iput-object p5, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 1103
    iput-object p6, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 1104
    iput-object p7, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 1105
    invoke-interface {p5}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconBackgroundResId:I

    .line 1106
    new-instance p1, Lcom/android/launcher3/AbstractFloatingViewHelper;

    invoke-direct {p1}, Lcom/android/launcher3/AbstractFloatingViewHelper;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAbstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

    return-void
.end method

.method private static isCanDeleteApp(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1197
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1198
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1200
    :cond_0
    const-string p0, ""

    :goto_0
    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->CAN_DELETE_PACKAGE:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1202
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isCanUnstallApp(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 1116
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1117
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1120
    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "com.payjoy.status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1121
    invoke-static {p0}, Lcom/android/launcher3/popup/SystemShortcut;->isPayJoyControlled(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 1123
    :cond_1
    const-string p0, "com.zte.RetailShow"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    return v0

    .line 1126
    :cond_2
    const-string p0, "com.trustonic.telecoms.standard.dpc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 1129
    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/popup/SystemShortcut;->isVDMSForbidUninstall(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    .line 1133
    :cond_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isHealthyUsePhoneLimitUninstallApp()Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public static isPayJoyControlled(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1142
    :try_start_0
    const-string v1, "payjoy_access_service"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1143
    const-string v1, "com.payjoy.service.PayJoyAccessManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1144
    const-string v2, "getPayJoyControlStateForLaunch"

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1145
    const-string v2, "com.zte.mifavor.launcher"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 1148
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static isVDMSControl()Z
    .locals 8

    .line 1168
    const-string v0, "isVDMSControl: getFlag = "

    const-string v1, "ZTE_FEATURE_VENDOR_DEVICE_MANAGE"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1169
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isVDMSControl: featureSupport = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SystemShortcut"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    return v2

    .line 1174
    :cond_0
    :try_start_0
    const-string v3, "com.zte.vdm.VendorDeviceManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1175
    const-string v5, "getInstance"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1176
    const-string v6, "getVflag"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1177
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1178
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    return v0

    :catch_0
    move-exception v0

    .line 1183
    const-string v1, "getVflag NoSuchMethodException "

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v2
.end method

.method public static isVDMSForbidUninstall(Ljava/lang/String;)Z
    .locals 2

    .line 1157
    invoke-static {}, Lcom/android/launcher3/popup/SystemShortcut;->isVDMSControl()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->ZTE_FEATURE_FORBID_UNINSTALL_APPS_VDMS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1158
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1159
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isVDMSForbidUninstall: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SystemShortcut"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$static$0(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 5

    .line 191
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 193
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_1

    return-object v1

    .line 198
    :cond_1
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/util/PackageUserKey;

    .line 199
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 198
    invoke-virtual {v0, v2}, Lcom/android/launcher3/popup/PopupDataProvider;->getWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 203
    :cond_2
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$Widgets;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Widgets;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic lambda$static$1(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 3

    .line 226
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 229
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    .line 233
    :cond_1
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic lambda$static$10(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 3

    .line 1209
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 1212
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    instance-of v0, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1216
    :cond_1
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$ChangeColor;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$ChangeColor;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method static synthetic lambda$static$11(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 3

    .line 1250
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1254
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    instance-of v0, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1259
    :cond_1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v0, v2, :cond_2

    return-object v1

    .line 1263
    :cond_2
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$FolderModeChange;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$FolderModeChange;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method static synthetic lambda$static$12(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 3

    .line 1289
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1293
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 1297
    :cond_1
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$FolderRename;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$FolderRename;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic lambda$static$2(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 321
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v1, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_6

    .line 323
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasAllAppsContainer()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 324
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 329
    :cond_1
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getPrivateProfileManager()Lcom/android/launcher3/allapps/PrivateProfileManager;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 330
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 334
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getProfileUser()Landroid/os/UserHandle;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 339
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 340
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v4, v2, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/allapps/AllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v0

    .line 347
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03000f

    .line 348
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    .line 353
    :cond_5
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$InstallToPrivateProfile;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/launcher3/popup/SystemShortcut$InstallToPrivateProfile;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/os/UserHandle;)V

    :cond_6
    :goto_0
    return-object v0
.end method

.method static synthetic lambda$static$3(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 391
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/16 v3, 0x8

    .line 392
    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 395
    :goto_0
    instance-of v3, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v3, :cond_2

    .line 397
    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 399
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 398
    invoke-static {v3}, Lcom/android/launcher3/util/InstantAppResolver;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/InstantAppResolver;

    move-result-object v3

    .line 399
    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/InstantAppResolver;->isInstantApp(Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result v2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    .line 405
    :cond_4
    :goto_1
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$Install;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Install;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic lambda$static$4(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 426
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isPredictedItem()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 429
    :cond_0
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$DontSuggestApp;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$DontSuggestApp;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic lambda$static$5(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 452
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enablePrivateSpace()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 455
    :cond_1
    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/UserCache;

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 460
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/launcher3/SecondaryDropTarget;->getUninstallTarget(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 467
    :cond_3
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$UninstallApp;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/launcher3/popup/SystemShortcut$UninstallApp;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/content/ComponentName;)V

    return-object v0
.end method

.method static synthetic lambda$static$6(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 5

    .line 519
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUsePhoneHealthilyApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getUsePhoneHealthilyItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 522
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 523
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 524
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUsePhoneHealthilyApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    .line 530
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 533
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->screenLockStatus:Z

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    if-eqz v0, :cond_5

    .line 536
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    .line 539
    :cond_5
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    .line 540
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    if-nez v0, :cond_7

    .line 542
    invoke-static {p1}, Lcom/android/launcher3/popup/SystemShortcut;->isCanDeleteApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 543
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseatRecent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    return-object v2

    .line 548
    :cond_7
    :goto_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v0, v3, :cond_d

    return-object v2

    .line 552
    :cond_8
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    .line 554
    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq v4, v3, :cond_a

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_a

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_a

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq v3, v1, :cond_a

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_a

    return-object v2

    :cond_a
    if-eqz v0, :cond_d

    .line 563
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->switchSystemIconPinned:Z

    if-eqz v0, :cond_d

    .line 564
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->SWITCH_SYSTEM_ICON_CM_WORK:Landroid/content/ComponentName;

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->SWITCH_SYSTEM_ICON_CM_HOME:Landroid/content/ComponentName;

    .line 565
    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x65

    if-ne v0, v3, :cond_d

    .line 567
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Hotseat;->getCountY()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_c

    return-object v2

    .line 571
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Hotseat;->getCountX()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_d

    return-object v2

    .line 578
    :cond_d
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$Delete;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Delete;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic lambda$static$7(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 3

    .line 703
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUsePhoneHealthilyApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 707
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_1

    return-object v1

    .line 710
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 714
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 715
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/launcher3/util/PackageManagerHelper;->isRemovableSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 719
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    .line 723
    :cond_4
    const-string v0, "com.zte.handservice"

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMaintMode()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 726
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/popup/SystemShortcut;->isCanUnstallApp(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    .line 729
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->screenLockStatus:Z

    if-eqz v0, :cond_7

    return-object v1

    .line 733
    :cond_7
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic lambda$static$8(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 2

    .line 910
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 913
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 916
    :cond_1
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$UnHiddenApp;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$UnHiddenApp;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic lambda$static$9(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 3

    .line 997
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUsePhoneHealthilyApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1000
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 1003
    :cond_1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    return-object v1

    .line 1007
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1008
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cn.nubia.neostore"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-object v1

    .line 1012
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->NOT_SUPPORT_SHARE_SYSTEM_APP:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 1015
    :cond_5
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$ShareApp;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$ShareApp;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public createAccessibilityAction(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 2

    .line 176
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 177
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method protected dismissTaskMenuView()V
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAbstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    const v2, 0x7a89d8a

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher3/AbstractFloatingViewHelper;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    goto :goto_0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAbstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    const v2, 0x7a89d8b

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher3/AbstractFloatingViewHelper;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :goto_0
    return-void
.end method

.method public hasHandlerForAction(I)Z
    .locals 0

    .line 181
    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 515
    iget-boolean p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    return p0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 511
    iput-boolean p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    return-void
.end method

.method public setIconAndContentDescriptionFor(Landroid/widget/ImageView;)V
    .locals 2

    .line 170
    iget v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    iget-boolean p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setIconAndLabel(Landroid/view/View;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1110
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1111
    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    .line 163
    iget v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    iget-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    iget p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 166
    iget-boolean p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
