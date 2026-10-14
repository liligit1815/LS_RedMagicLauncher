.class public final Lcom/android/launcher3/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.zte.mifavor.launcher"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final COMMIT_ID:Ljava/lang/String; = "af1ad4d"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = "aospWithQuickstepInternalMiFavor"

.field public static final FLAVOR_app:Ljava/lang/String; = "aosp"

.field public static final FLAVOR_country:Ljava/lang/String; = "internal"

.field public static final FLAVOR_platform:Ljava/lang/String; = "MiFavor"

.field public static final FLAVOR_recents:Ljava/lang/String; = "withQuickstep"

.field public static final QSB_ON_FIRST_SCREEN:Ljava/lang/Boolean;

.field public static final VERSION_CODE:I = 0x249f0

.field public static final VERSION_NAME:Ljava/lang/String; = "15.5.000.000.2505121541"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/BuildConfig;->QSB_ON_FIRST_SCREEN:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
