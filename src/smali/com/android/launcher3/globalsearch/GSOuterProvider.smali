.class public Lcom/android/launcher3/globalsearch/GSOuterProvider;
.super Landroid/content/ContentProvider;
.source "GSOuterProvider.java"


# static fields
.field private static final GS_PID:Ljava/lang/String; = "gs_pid"

.field private static final KEY_CLONED_APP:Ljava/lang/String; = "cloned_app"

.field private static final KEY_CLS_NAME:Ljava/lang/String; = "cls_name"

.field private static final KEY_COLUMN:Ljava/lang/String; = "column"

.field private static final KEY_COMPONENT_NAME_LIST:Ljava/lang/String; = "component_list"

.field private static final KEY_GET_STREAMER_LAUNCHER_ICON_RESULT:Ljava/lang/String; = "get_streamer_launcher_icon_result"

.field private static final KEY_NORMAL_ICON_RESULT:Ljava/lang/String; = "normal_icon_result"

.field private static final KEY_PKG_NAME:Ljava/lang/String; = "pkg_name"

.field private static final KEY_RESULT_HAS_ICON_LIST:Ljava/lang/String; = "has_icon_list"

.field private static final KEY_RESULT_STARTED:Ljava/lang/String; = "result_started"

.field private static final KEY_ROW:Ljava/lang/String; = "row"

.field private static final LAUNCHER_SUPPORT_URI:Landroid/net/Uri;

.field private static final METHOD_GET_STREAMER_LAUNCHER_ICON:Ljava/lang/String; = "get_streamer_launcher_icon"

.field private static final METHOD_QUERY_HAS_STREAMER_ICON:Ljava/lang/String; = "query_has_streamer_icon"

.field private static final METHOD_START_DOUBLE_APP:Ljava/lang/String; = "start_double_app"

.field private static final TAG:Ljava/lang/String; = "GSOuterProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "content://com.zte.mifavor.launcher.GSOuterProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/globalsearch/GSOuterProvider;->LAUNCHER_SUPPORT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private onMiBoardCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 121
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string/jumbo v0, "start_double_app"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    const-string/jumbo p1, "pkg_name"

    const-string v0, ""

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    const-string v0, "cloned_app"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSOuterProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMiBoardCall METHOD_START_DOUBLE_APP pkg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",isDoubleApp="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GSOuterProvider"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 129
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object p1

    const/16 p3, 0x3e7

    invoke-virtual {p1, p3}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    .line 130
    :goto_0
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object p3

    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSOuterProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p3, p0, v0, v1, p1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->startActivityAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 131
    const-string/jumbo p0, "result_started"

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p3, :cond_0

    return-object v0

    .line 76
    :cond_0
    const-string v1, "gs_pid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 77
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    const-string v2, "com.zte.mifavor.miboard"

    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSOuterProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 79
    const-string v3, "com.zte.mifavor.suggest"

    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSOuterProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    return-object v0

    .line 83
    :cond_2
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    .line 85
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/globalsearch/GSOuterProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/globalsearch/GSOuterProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/globalsearch/GSOuterProvider;)V

    invoke-interface {v0, v1}, Lcom/android/launcher3/globalsearch/IGSearch;->setGSLauncherDataChangeCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLauncherDataChangeCallback;)V

    .line 86
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/globalsearch/IGSearch;->doCallAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v2, :cond_4

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/globalsearch/GSOuterProvider;->onMiBoardCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v3, :cond_5

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSOuterProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->onSuggestCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_5
    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLauncherDataChange()V
    .locals 3

    .line 97
    const-string v0, "GSOuterProvider"

    const-string/jumbo v1, "onLauncherDataChange: "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSOuterProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/globalsearch/GSOuterProvider;->LAUNCHER_SUPPORT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    const v2, 0x8000

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
