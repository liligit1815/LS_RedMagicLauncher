.class public Lcom/android/launcher3/LauncherConstants$TraceEvents;
.super Ljava/lang/Object;
.source "LauncherConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraceEvents"
.end annotation


# static fields
.field public static final COLD_STARTUP_TRACE_COOKIE:I = 0x2

.field static final COLD_STARTUP_TRACE_METHOD_NAME:Ljava/lang/String; = "LauncherColdStartup"

.field public static final DISPLAY_ALL_APPS_TRACE_COOKIE:I = 0x1

.field public static final DISPLAY_ALL_APPS_TRACE_METHOD_NAME:Ljava/lang/String; = "DisplayAllApps"

.field public static final DISPLAY_WORKSPACE_TRACE_COOKIE:I = 0x0

.field static final DISPLAY_WORKSPACE_TRACE_METHOD_NAME:Ljava/lang/String; = "DisplayWorkspaceFirstFrame"

.field public static final ON_CREATE_EVT:Ljava/lang/String; = "Launcher.onCreate"

.field public static final ON_ITEMCLICK_EVT:Ljava/lang/String; = "Launcher.itemClick"

.field public static final ON_NEW_INTENT_EVT:Ljava/lang/String; = "Launcher.onNewIntent"

.field public static final ON_RECENTSANIMATIONRUN_EVT:Ljava/lang/String; = "Launcher.recentsAnimationStart"

.field public static final ON_RECENTSTOGGLE_EVT:Ljava/lang/String; = "Launcher.recentsToggle"

.field public static final ON_REMOTEANIMATIONRUN_EVT:Ljava/lang/String; = "Launcher.remoteAnimationStart"

.field public static final ON_RESUME_EVT:Ljava/lang/String; = "Launcher.onResume"

.field public static final ON_STARTRECENTS_EVT:Ljava/lang/String; = "Launcher.startRecents"

.field public static final ON_START_EVT:Ljava/lang/String; = "Launcher.onStart"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
