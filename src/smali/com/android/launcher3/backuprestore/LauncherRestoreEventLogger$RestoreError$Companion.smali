.class public final Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$RestoreError$Companion;
.super Ljava/lang/Object;
.source "LauncherRestoreEventLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$RestoreError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$RestoreError$Companion;",
        "",
        "<init>",
        "()V",
        "PROFILE_DELETED",
        "",
        "MISSING_INFO",
        "MISSING_WIDGET_PROVIDER",
        "INVALID_LOCATION",
        "SHORTCUT_NOT_FOUND",
        "APP_NOT_INSTALLED",
        "WIDGETS_DISABLED",
        "PROFILE_NOT_RESTORED",
        "WIDGET_REMOVED",
        "GRID_MIGRATION_FAILURE",
        "NO_SEARCH_WIDGET",
        "INVALID_WIDGET_ID",
        "NO_MAIN_LAUNCHER",
        "HIDDEN_APP",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$RestoreError$Companion;

.field public static final APP_NOT_INSTALLED:Ljava/lang/String; = "app_not_installed"

.field public static final GRID_MIGRATION_FAILURE:Ljava/lang/String; = "grid_migration_failed"

.field public static final HIDDEN_APP:Ljava/lang/String; = "hidden_app"

.field public static final INVALID_LOCATION:Ljava/lang/String; = "invalid_size_or_location"

.field public static final INVALID_WIDGET_ID:Ljava/lang/String; = "invalid_widget_id"

.field public static final MISSING_INFO:Ljava/lang/String; = "missing_information_when_loading"

.field public static final MISSING_WIDGET_PROVIDER:Ljava/lang/String; = "missing_widget_provider"

.field public static final NO_MAIN_LAUNCHER:Ljava/lang/String; = "no_main_launcher"

.field public static final NO_SEARCH_WIDGET:Ljava/lang/String; = "no_search_widget"

.field public static final PROFILE_DELETED:Ljava/lang/String; = "user_profile_deleted"

.field public static final PROFILE_NOT_RESTORED:Ljava/lang/String; = "profile_not_restored"

.field public static final SHORTCUT_NOT_FOUND:Ljava/lang/String; = "shortcut_not_found"

.field public static final WIDGETS_DISABLED:Ljava/lang/String; = "widgets_disabled"

.field public static final WIDGET_REMOVED:Ljava/lang/String; = "widget_not_found"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$RestoreError$Companion;

    invoke-direct {v0}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$RestoreError$Companion;-><init>()V

    sput-object v0, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$RestoreError$Companion;->$$INSTANCE:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$RestoreError$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
