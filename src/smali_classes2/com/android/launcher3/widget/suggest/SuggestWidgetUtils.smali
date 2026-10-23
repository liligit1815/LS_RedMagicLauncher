.class public Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;
.super Ljava/lang/Object;
.source "SuggestWidgetUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;,
        Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Ignore;,
        Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Unlock;,
        Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Lock;
    }
.end annotation


# static fields
.field public static final AI_ENGINE_URI:Landroid/net/Uri;

.field public static final AI_SUGGEST_WIDGET_3X1_DATA:Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;

.field public static final CELL_LAYOUT_CHILD_ORDER_COMPARATOR:Ljava/util/Comparator;

.field public static final DEBUG:Z

.field public static final DEBUG_APP_ICONS:Z

.field public static final DEBUG_CUSTOM_VIEW:Z

.field public static final DEBUG_OTHER_WIDGET:Z

.field public static final IGNORE:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUGGEST_OUT_URI:Landroid/net/Uri;

.field public static final SUGGEST_WIDGET_DATA_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNLOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public static isSuggestWidgetIconAppCloseAnimRunning:Z

.field public static sWaitingActivityResultHostView:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/android/launcher3/BuildConfigMfv;->PHONE_DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG:Z

    .line 4
    .line 5
    sput-boolean v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_APP_ICONS:Z

    .line 6
    .line 7
    sput-boolean v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_OTHER_WIDGET:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_CUSTOM_VIEW:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestWidgetIconAppCloseAnimRunning:Z

    .line 13
    .line 14
    new-instance v0, Lcom/android/launcher3/widget/suggest/j;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/android/launcher3/widget/suggest/j;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->LOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 20
    .line 21
    new-instance v0, Lcom/android/launcher3/widget/suggest/k;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/android/launcher3/widget/suggest/k;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->UNLOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 27
    .line 28
    new-instance v0, Lcom/android/launcher3/widget/suggest/l;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/android/launcher3/widget/suggest/l;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->IGNORE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 34
    .line 35
    const-string v0, "content://com.zte.mifavor.suggest.SuggestOutProvider"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->SUGGEST_OUT_URI:Landroid/net/Uri;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->sWaitingActivityResultHostView:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 45
    .line 46
    new-instance v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;

    .line 47
    .line 48
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    :goto_0
    move v5, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, 0x4

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/4 v6, 0x0

    .line 61
    const-string v2, "2x2"

    .line 62
    .line 63
    const-string/jumbo v3, "suggest_2x2"

    .line 64
    .line 65
    .line 66
    const-string v4, "max_app_count_2x2"

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/launcher3/widget/suggest/o;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v3, "4x2"

    .line 77
    .line 78
    const-string/jumbo v4, "suggest_4x2"

    .line 79
    .line 80
    .line 81
    const-string v5, "max_app_count_4x2"

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/launcher3/widget/suggest/o;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;

    .line 87
    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const-string v4, "4x4"

    .line 92
    .line 93
    const-string/jumbo v5, "suggest_4x4"

    .line 94
    .line 95
    .line 96
    const-string v6, "max_app_count_4x4"

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/launcher3/widget/suggest/o;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v1, v2, v3}, [Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->SUGGEST_WIDGET_DATA_LIST:Ljava/util/List;

    .line 110
    .line 111
    new-instance v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    const/4 v6, 0x0

    .line 115
    const-string v2, "2x2"

    .line 116
    .line 117
    const-string/jumbo v3, "suggest_2x2"

    .line 118
    .line 119
    .line 120
    const-string v4, "max_app_count_2x2"

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/launcher3/widget/suggest/o;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->AI_SUGGEST_WIDGET_3X1_DATA:Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;

    .line 126
    .line 127
    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$5;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$5;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->CELL_LAYOUT_CHILD_ORDER_COMPARATOR:Ljava/util/Comparator;

    .line 133
    .line 134
    const-string v0, "content://com.zte.aiengine.provider.aiproduct"

    .line 135
    .line 136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->AI_ENGINE_URI:Landroid/net/Uri;

    .line 141
    .line 142
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Ignore;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Ignore;-><init>(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Landroid/os/Bundle;Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkSuggestWidgetScreenAppList THREAD_POOL_EXECUTOR execute bundle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SuggestWidgetUtils"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->AI_ENGINE_URI:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    const-string/jumbo v0, "suggest_widget_launcher_screen_apps"

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v0, v2, p0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception p1

    .line 54
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :goto_1
    const-string p1, "checkSuggestWidgetScreenAppList THREAD_POOL_EXECUTOR execute error"

    .line 59
    .line 60
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static callSuggestAppEvent(Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p2, Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v2, v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v2, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    :goto_1
    const v2, 0x7f0b05dc

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v3, v2, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    const v3, 0x7f0b05df

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    instance-of v3, p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    check-cast p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getLockedAppBubbleTextView()Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    instance-of v4, v4, Lcom/android/launcher3/model/data/AppInfo;

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/android/launcher3/model/data/AppInfo;

    .line 167
    .line 168
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const/4 v3, 0x0

    .line 182
    :cond_4
    :goto_2
    new-instance p2, Lcom/google/gson/Gson;

    .line 183
    .line 184
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p0, p1, p2, v0, v3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->jumpToSuggestOutActivityWhenIconLongClick(Lcom/android/launcher3/Launcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
.end method

.method public static callSuggestForceUpdateAllWidget(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static callSuggestWhenAIFutureScreenIconClicked(Landroid/content/Context;Lcom/android/launcher3/widget/suggest/data/AppIconTagData;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isInAIFutureScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$3;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$3;-><init>(Lcom/android/launcher3/widget/suggest/data/AppIconTagData;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static callSuggestWhenLockedIconClicked(Landroid/content/Context;Lcom/android/launcher3/widget/suggest/data/AppIconTagData;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isLocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$2;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$2;-><init>(Lcom/android/launcher3/widget/suggest/data/AppIconTagData;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static checkSuggestWidgetScreenAppList(Lcom/android/launcher3/Launcher;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultPageInfo()Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v4}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v6}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    instance-of v8, v7, Lcom/android/launcher3/CellLayout;

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    if-eq v7, v4, :cond_3

    .line 75
    .line 76
    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ge v6, v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    sget-object v6, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->CELL_LAYOUT_CHILD_ORDER_COMPARATOR:Ljava/util/Comparator;

    .line 123
    .line 124
    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v8, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v9, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    const/4 v11, 0x1

    .line 156
    if-eqz v10, :cond_14

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lcom/android/launcher3/CellLayout;

    .line 163
    .line 164
    new-instance v12, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    :goto_4
    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-ge v13, v14, :cond_6

    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    sget-object v10, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->CELL_LAYOUT_CHILD_ORDER_COMPARATOR:Ljava/util/Comparator;

    .line 195
    .line 196
    invoke-static {v12, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v13, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v14, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_11

    .line 223
    .line 224
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Landroid/view/View;

    .line 229
    .line 230
    instance-of v5, v15, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 231
    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    check-cast v15, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 235
    .line 236
    invoke-virtual {v15}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 243
    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    if-nez v16, :cond_7

    .line 255
    .line 256
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_6
    move-wide/from16 v16, v1

    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_8
    instance-of v5, v15, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 267
    .line 268
    if-eqz v5, :cond_9

    .line 269
    .line 270
    check-cast v15, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 271
    .line 272
    invoke-virtual {v15}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_7

    .line 277
    .line 278
    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 279
    .line 280
    if-eqz v5, :cond_7

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    if-nez v16, :cond_7

    .line 291
    .line 292
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    instance-of v5, v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 304
    .line 305
    if-eqz v5, :cond_7

    .line 306
    .line 307
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 312
    .line 313
    move-wide/from16 v16, v1

    .line 314
    .line 315
    iget v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 316
    .line 317
    if-eq v1, v11, :cond_a

    .line 318
    .line 319
    const/4 v2, 0x6

    .line 320
    if-ne v1, v2, :cond_b

    .line 321
    .line 322
    :cond_a
    :goto_7
    move-wide/from16 v1, v16

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    instance-of v1, v15, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 326
    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    iget v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 330
    .line 331
    if-ne v1, v11, :cond_c

    .line 332
    .line 333
    iget v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 334
    .line 335
    if-ne v1, v11, :cond_c

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    :goto_8
    move-object v5, v15

    .line 345
    check-cast v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 346
    .line 347
    iget-object v11, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 348
    .line 349
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-ge v2, v11, :cond_e

    .line 358
    .line 359
    iget-object v5, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    instance-of v11, v5, Lcom/android/launcher3/BubbleTextView;

    .line 370
    .line 371
    if-eqz v11, :cond_d

    .line 372
    .line 373
    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    .line 374
    .line 375
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    goto :goto_8

    .line 382
    :cond_e
    sget-object v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->CELL_LAYOUT_CHILD_ORDER_COMPARATOR:Ljava/util/Comparator;

    .line 383
    .line 384
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 402
    .line 403
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_f
    instance-of v1, v15, Lcom/android/launcher3/BubbleTextView;

    .line 408
    .line 409
    if-eqz v1, :cond_10

    .line 410
    .line 411
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_10
    :goto_a
    move-wide/from16 v1, v16

    .line 415
    .line 416
    const/4 v11, 0x1

    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_11
    move-wide/from16 v16, v1

    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_12

    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_12

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 442
    .line 443
    invoke-virtual {v7, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_13

    .line 452
    .line 453
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_13

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 468
    .line 469
    invoke-virtual {v9, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_13
    move-wide/from16 v1, v16

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_14
    move-wide/from16 v16, v1

    .line 478
    .line 479
    new-instance v1, Landroid/os/Bundle;

    .line 480
    .line 481
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 482
    .line 483
    .line 484
    sget-object v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->SUGGEST_WIDGET_DATA_LIST:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_15

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;

    .line 501
    .line 502
    invoke-static {v3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->d(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_15
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :cond_16
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    const-string v4, ".clone"

    .line 524
    .line 525
    const/16 v5, 0x3e7

    .line 526
    .line 527
    const-string v6, ""

    .line 528
    .line 529
    if-eqz v3, :cond_1d

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 536
    .line 537
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    if-eqz v8, :cond_16

    .line 542
    .line 543
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    iget-object v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 548
    .line 549
    if-nez v8, :cond_17

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_17
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    iget-object v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 557
    .line 558
    const-string v10, "com.zte.personalagent"

    .line 559
    .line 560
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-nez v10, :cond_18

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_18
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-instance v8, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    :cond_19
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eqz v9, :cond_1c

    .line 595
    .line 596
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Landroid/view/View;

    .line 601
    .line 602
    if-eqz v9, :cond_19

    .line 603
    .line 604
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    instance-of v10, v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 609
    .line 610
    if-eqz v10, :cond_19

    .line 611
    .line 612
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 617
    .line 618
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-nez v10, :cond_19

    .line 627
    .line 628
    iget-object v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 629
    .line 630
    if-eqz v10, :cond_1a

    .line 631
    .line 632
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/c;->c()Lcom/zte/mifavor/launcher/adapter/compat/c;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    iget-object v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 637
    .line 638
    invoke-virtual {v10, v11}, Lcom/zte/mifavor/launcher/adapter/compat/c;->f(Landroid/os/UserHandle;)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-ne v10, v5, :cond_1a

    .line 643
    .line 644
    const/4 v10, 0x1

    .line 645
    goto :goto_10

    .line 646
    :cond_1a
    const/4 v10, 0x0

    .line 647
    :goto_10
    new-instance v11, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    if-eqz v10, :cond_1b

    .line 660
    .line 661
    move-object v9, v4

    .line 662
    goto :goto_11

    .line 663
    :cond_1b
    move-object v9, v6

    .line 664
    :goto_11
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-nez v10, :cond_19

    .line 676
    .line 677
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_1c
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 682
    .line 683
    .line 684
    :cond_1d
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    :cond_1e
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_26

    .line 697
    .line 698
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 703
    .line 704
    new-instance v8, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    check-cast v9, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    :cond_1f
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    if-eqz v10, :cond_22

    .line 724
    .line 725
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    check-cast v10, Landroid/view/View;

    .line 730
    .line 731
    if-eqz v10, :cond_1f

    .line 732
    .line 733
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    instance-of v11, v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 738
    .line 739
    if-eqz v11, :cond_1f

    .line 740
    .line 741
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 746
    .line 747
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    if-nez v11, :cond_1f

    .line 756
    .line 757
    iget-object v11, v10, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 758
    .line 759
    if-eqz v11, :cond_20

    .line 760
    .line 761
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/c;->c()Lcom/zte/mifavor/launcher/adapter/compat/c;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    iget-object v12, v10, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 766
    .line 767
    invoke-virtual {v11, v12}, Lcom/zte/mifavor/launcher/adapter/compat/c;->f(Landroid/os/UserHandle;)I

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    if-ne v11, v5, :cond_20

    .line 772
    .line 773
    const/4 v11, 0x1

    .line 774
    goto :goto_14

    .line 775
    :cond_20
    const/4 v11, 0x0

    .line 776
    :goto_14
    new-instance v12, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    if-eqz v11, :cond_21

    .line 789
    .line 790
    move-object v10, v4

    .line 791
    goto :goto_15

    .line 792
    :cond_21
    move-object v10, v6

    .line 793
    :goto_15
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    if-nez v11, :cond_1f

    .line 805
    .line 806
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_22
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    if-eqz v9, :cond_23

    .line 815
    .line 816
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 821
    .line 822
    if-eqz v9, :cond_23

    .line 823
    .line 824
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 829
    .line 830
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    goto :goto_16

    .line 835
    :cond_23
    move-object v3, v6

    .line 836
    :goto_16
    sget-object v9, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->SUGGEST_WIDGET_DATA_LIST:Ljava/util/List;

    .line 837
    .line 838
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    const/4 v10, 0x0

    .line 843
    :cond_24
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    if-eqz v11, :cond_25

    .line 848
    .line 849
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    check-cast v11, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;

    .line 854
    .line 855
    invoke-static {v11}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->a(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    if-eqz v12, :cond_24

    .line 864
    .line 865
    move-object v10, v11

    .line 866
    goto :goto_17

    .line 867
    :cond_25
    if-eqz v10, :cond_1e

    .line 868
    .line 869
    invoke-static {v10}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->d(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {v10}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->c(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)I

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    invoke-virtual {v1, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v10}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->b(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_12

    .line 888
    .line 889
    :cond_26
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isAIFutureWidgetEnabled()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_27

    .line 894
    .line 895
    sget-object v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->AI_SUGGEST_WIDGET_3X1_DATA:Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;

    .line 896
    .line 897
    invoke-static {v2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->d(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    const/4 v4, 0x0

    .line 902
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-gtz v3, :cond_27

    .line 907
    .line 908
    invoke-static {v2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->d(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->c(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->b(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    new-instance v3, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 929
    .line 930
    .line 931
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    const-string v3, "checkSuggestWidgetScreenAppList hao="

    .line 937
    .line 938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 942
    .line 943
    .line 944
    move-result-wide v3

    .line 945
    sub-long v3, v3, v16

    .line 946
    .line 947
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v3, "ms bundle="

    .line 951
    .line 952
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    const-string v3, "SuggestWidgetUtils"

    .line 963
    .line 964
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    .line 966
    .line 967
    sget-object v2, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 968
    .line 969
    new-instance v3, Lcom/android/launcher3/widget/suggest/g;

    .line 970
    .line 971
    invoke-direct {v3, v1, v0}, Lcom/android/launcher3/widget/suggest/g;-><init>(Landroid/os/Bundle;Lcom/android/launcher3/Launcher;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 975
    .line 976
    .line 977
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Lock;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Lock;-><init>(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic e(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic f(Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "updateHiddenAppsToAIEngine THREAD_POOL_EXECUTOR execute hideAppList="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SuggestWidgetUtils"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "appHiddens"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->AI_ENGINE_URI:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    const-string/jumbo p1, "suggest_widget_launcher_hidden_apps"

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :goto_1
    const-string/jumbo p1, "updateHiddenAppsToAIEngine THREAD_POOL_EXECUTOR execute error"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Unlock;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Unlock;-><init>(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getAppIconTagDataByTagText(Ljava/lang/String;)Lcom/android/launcher3/widget/suggest/data/AppIconTagData;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->updateDatas(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object v4, v1

    .line 33
    move-object v1, v0

    .line 34
    move-object v0, v4

    .line 35
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "getAppIconTagDataByTagText tagText="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v2, "SuggestWidgetUtils"

    .line 53
    .line 54
    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static getSuggestBubbleTextViewSuggestNubiaPushConfig(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getSuggestIconViewSuggestNubiaPushConfig(Lcom/android/launcher3/widget/suggest/SuggestIconView;)Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getSuggestIconViewSuggestNubiaPushConfig(Lcom/android/launcher3/widget/suggest/SuggestIconView;)Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v2, p0, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestBubbleTextViewCanShowSuggestNubiaPushBadge(Lcom/android/launcher3/BubbleTextView;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const p0, 0x7f0b05dc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->getSuggestNubiaPushConfig()Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->isAvailable()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->inSuggestWidget:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getSuggestOutActivityIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.zte.mifavor.suggest.SuggestOutActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.DEFAULT"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getSuggestWidgetAppIconSystemShortcuts(Landroid/view/View;)Ljava/util/stream/Stream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lcom/android/launcher3/popup/SystemShortcut$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->IGNORE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 27
    .line 28
    const v0, 0x7f0b05dc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isDefaultIcon()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isLocked()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->UNLOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->LOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isLocked()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    new-array p0, v3, [Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 76
    .line 77
    sget-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->UNLOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 78
    .line 79
    aput-object v0, p0, v1

    .line 80
    .line 81
    sget-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->IGNORE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 82
    .line 83
    aput-object v0, p0, v2

    .line 84
    .line 85
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    new-array p0, v3, [Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 91
    .line 92
    sget-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->LOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 93
    .line 94
    aput-object v0, p0, v1

    .line 95
    .line 96
    sget-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->IGNORE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 97
    .line 98
    aput-object v0, p0, v2

    .line 99
    .line 100
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static getSuggestWidgetCountInWorkspace(Lcom/android/launcher3/Launcher;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lcom/android/launcher3/widget/suggest/h;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/android/launcher3/widget/suggest/h;-><init>(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static synthetic h(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->hasSuggestCustomIconImgView()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "SuggestWidgetUtils"

    .line 18
    .line 19
    const-string p1, "onLoaderTaskBindAllApplications enter updateAppIcons"

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->onLoaderTaskBindAllApplications()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static handleSuggestOutActivityResultIfNeed(Lcom/android/launcher3/Launcher;IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 p0, 0x578

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    if-nez p3, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    const/4 p0, -0x1

    .line 18
    if-eq p2, p0, :cond_3

    .line 19
    .line 20
    return v0

    .line 21
    :cond_3
    const-string p0, "event_type"

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "result"

    .line 28
    .line 29
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "handleSuggestOutActivityResultIfNeed eventType="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " result="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "SuggestWidgetUtils"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const-string v1, "event_type_delete_last_suggest_widget"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    sget-object p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->sWaitingActivityResultHostView:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->onJumpToSuggestOutActivityResult(Z)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    sput-object p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->sWaitingActivityResultHostView:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 80
    .line 81
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "handleSuggestOutActivityResultIfNeed requestCode="

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " resultCode="

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " intent="

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public static bridge synthetic i()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->SUGGEST_OUT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isSuggestBubbleTextViewCanShowSuggestNubiaPushBadge(Lcom/android/launcher3/BubbleTextView;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of p0, p0, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static isSuggestBubbleTextViewCanShowSuggestNubiaPushBadgeRedDot(Lcom/android/launcher3/BubbleTextView;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestBubbleTextViewCanShowSuggestNubiaPushBadge(Lcom/android/launcher3/BubbleTextView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->canSuggestWidgetShowNubiaPushBadgeRedDot(Lcom/android/launcher3/BubbleTextView;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p0, p0, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isSuggestWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.zte.mifavor.suggest"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static isSuggestWidgetIconAppCloseAnimRunning(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getClickView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static isSupportSuggestWidget()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->callSuggestAppEvent(Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static jumpSuggestStatementIfNeed(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f0b05dc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isNeedShowStatement()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "jumpSuggestStatementIfNeed jumpToSuggestOutActivityWhenNeedShowStatement appIconTagData="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "SuggestWidgetUtils"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->jumpToSuggestOutActivityWhenNeedShowStatement(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/suggest/SuggestIconView;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    :goto_0
    return v1
.end method

.method public static jumpToSuggestOutActivityWhenDeleteLastSuggestWidget(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getSuggestOutActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "event_type"

    .line 6
    .line 7
    const-string v2, "event_type_delete_last_suggest_widget"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x578

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    sput-object p1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->sWaitingActivityResultHostView:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const-string v0, "SuggestWidgetUtils"

    .line 22
    .line 23
    const-string v1, "jumpToSuggestOutActivityWhenDeleteLastSuggestWidget"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->onJumpToSuggestOutActivityResult(Z)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    sput-object p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->sWaitingActivityResultHostView:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 34
    .line 35
    return-void
.end method

.method public static jumpToSuggestOutActivityWhenIconLongClick(Lcom/android/launcher3/Launcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SuggestWidgetUtils"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "jumpToSuggestOutActivity event="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", data="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getSuggestOutActivityIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "event_type"

    .line 36
    .line 37
    const-string v3, "event_type_icon_long_click"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "event"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p1, "data"

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "app_title"

    .line 53
    .line 54
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "app_replaced_title"

    .line 58
    .line 59
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x578

    .line 63
    .line 64
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    const-string p1, "jumpToSuggestOutActivityWhenIconLongClick error"

    .line 70
    .line 71
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static jumpToSuggestOutActivityWhenNeedShowStatement(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/suggest/SuggestIconView;)V
    .locals 4

    .line 1
    const-string v0, "SuggestWidgetUtils"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "jumpToSuggestOutActivityWhenNeedShowStatement isCustomIcon="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    instance-of v2, p1, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getSuggestOutActivityIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "event_type"

    .line 30
    .line 31
    const-string v3, "event_type_show_statement"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "suggest_push_icon_is_custom_icon"

    .line 37
    .line 38
    .line 39
    instance-of v3, p1, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    instance-of v2, p1, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    const v2, 0x7f0b05de

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    instance-of v2, p1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string/jumbo v2, "suggest_push_icon_origin_tag_text"

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :cond_1
    const/16 p1, 0x578

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    const-string p1, "jumpToSuggestOutActivityWhenNeedShowStatement error"

    .line 80
    .line 81
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static jumpToSuggestOutActivityWhenSuggestPushIconClick(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/suggest/SuggestIconView;Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;)V
    .locals 4

    .line 1
    const-string v0, "SuggestWidgetUtils"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "jumpToSuggestOutActivityWhenSuggestPushIconClick isCustomIcon="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    instance-of v2, p1, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getSuggestOutActivityIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "event_type"

    .line 30
    .line 31
    const-string v3, "event_type_suggest_push_icon_click"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "suggest_push_icon_is_custom_icon"

    .line 37
    .line 38
    .line 39
    instance-of v3, p1, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    instance-of v2, p1, Landroid/view/View;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    const v2, 0x7f0b05de

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object p1, v3

    .line 62
    :goto_0
    instance-of v2, p1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string/jumbo v2, "suggest_push_icon_origin_tag_text"

    .line 67
    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string/jumbo p1, "suggest_push_icon_suggest_nubia_push_data"

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-instance v2, Lcom/google/gson/Gson;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x578

    .line 92
    .line 93
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    const-string p1, "jumpToSuWhenSuggestPushIconClick error"

    .line 98
    .line 99
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static onDeleteAppWidgetId(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->updateSuggestWidgetMaxAppCount(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static onLoaderTaskBindAllApplications(Lcom/android/launcher3/Launcher;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/android/launcher3/widget/suggest/m;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Lcom/android/launcher3/widget/suggest/m;-><init>(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "SuggestWidgetUtils"

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "onLoaderTaskBindAllApplications hasCustomIconImgViewList="

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->callSuggestForceUpdateAllWidget(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->checkSuggestWidgetScreenAppList(Lcom/android/launcher3/Launcher;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p0, v2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->updateSuggestWidgetMaxAppCount(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->updateHiddenAppsToAIEngine(Lcom/android/launcher3/Launcher;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "onLoaderTaskBindAllApplications end hao="

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sub-long/2addr v2, v0

    .line 89
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "ms"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static onLockedSuggestWidgetIconClicked(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->onLockedSuggestWidgetIconClickedInternal(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static onLockedSuggestWidgetIconClickedInternal(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p1, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f0b05dc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isInAIFutureScreen()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->callSuggestWhenAIFutureScreenIconClicked(Landroid/content/Context;Lcom/android/launcher3/widget/suggest/data/AppIconTagData;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isLocked()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "onLockedSuggestWidgetIconClicked dataTag="

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "SuggestWidgetUtils"

    .line 68
    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->callSuggestWhenLockedIconClicked(Landroid/content/Context;Lcom/android/launcher3/widget/suggest/data/AppIconTagData;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    :goto_0
    return v1
.end method

.method public static onSuggestCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "delete_suggest_widget_other_widget_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const-string/jumbo p1, "suggest_widget_ids"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "other_widget_component_name_strings"

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p0, p1, p3}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetUtils;->deleteSuggestWidgetOtherWidgetIds(Landroid/content/Context;[ILjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static onSuggestWidgetPushIconClick(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p1, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getSuggestIconViewSuggestNubiaPushConfig(Lcom/android/launcher3/widget/suggest/SuggestIconView;)Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of p1, p1, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    .line 21
    .line 22
    const-string v3, "SuggestWidgetUtils"

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-boolean p1, v2, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->inSuggestWidget:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p1, "onSuggestWidgetPushIconClick but is launcher push icon return false, suggestNubiaPushConfig="

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const-string p1, "onSuggestWidgetPushIconClick"

    .line 54
    .line 55
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, v2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->jumpToSuggestOutActivityWhenSuggestPushIconClick(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/suggest/SuggestIconView;Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_0
    return v1
.end method

.method public static saveSuggestWidgetMaxAppCountToSettings(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getMaxAppIconCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "saveSuggestWidgetMaxAppCount count="

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " maxAppCount="

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " list.size="

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "SuggestWidgetUtils"

    .line 84
    .line 85
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    new-instance v3, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$4;

    .line 91
    .line 92
    invoke-direct {v3, p0, v1, v0, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$4;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static updateHiddenAppsToAIEngine(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getHiddenAppsList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    new-instance v2, Lcom/android/launcher3/widget/suggest/n;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0}, Lcom/android/launcher3/widget/suggest/n;-><init>(Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static updateSuggestWidgetMaxAppCount(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/android/launcher3/widget/suggest/i;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/android/launcher3/widget/suggest/i;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->saveSuggestWidgetMaxAppCountToSettings(Landroid/content/Context;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
