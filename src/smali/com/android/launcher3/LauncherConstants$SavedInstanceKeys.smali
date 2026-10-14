.class public Lcom/android/launcher3/LauncherConstants$SavedInstanceKeys;
.super Ljava/lang/Object;
.source "LauncherConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedInstanceKeys"
.end annotation


# static fields
.field public static final PENDING_SPLIT_SELECT_INFO:Ljava/lang/String; = "launcher.pending_split_select_info"

.field public static final RUNTIME_STATE:Ljava/lang/String; = "launcher.state"

.field static final RUNTIME_STATE_CURRENT_SCREEN_IDS:Ljava/lang/String; = "launcher.current_screen_ids"

.field static final RUNTIME_STATE_PENDING_ACTIVITY_RESULT:Ljava/lang/String; = "launcher.activity_result"

.field static final RUNTIME_STATE_PENDING_REQUEST_ARGS:Ljava/lang/String; = "launcher.request_args"

.field static final RUNTIME_STATE_PENDING_REQUEST_CODE:Ljava/lang/String; = "launcher.request_code"

.field static final RUNTIME_STATE_WIDGET_PANEL:Ljava/lang/String; = "launcher.widget_panel"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
