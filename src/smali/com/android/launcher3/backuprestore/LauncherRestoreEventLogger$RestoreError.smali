.class public interface abstract annotation Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$RestoreError;
.super Ljava/lang/Object;
.source "LauncherRestoreEventLogger.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "RestoreError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$RestoreError$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$RestoreError;",
        "",
        "Companion",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final APP_NOT_INSTALLED:Ljava/lang/String; = "app_not_installed"

.field public static final Companion:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$RestoreError$Companion;

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

    sget-object v0, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$RestoreError$Companion;->$$INSTANCE:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$RestoreError$Companion;

    sput-object v0, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$RestoreError;->Companion:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$RestoreError$Companion;

    return-void
.end method
