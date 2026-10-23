.class public Lcom/android/launcher3/settings/NotificationDotsPreference;
.super Landroidx/preference/Preference;
.source "NotificationDotsPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/settings/NotificationDotsPreference$NotificationAccessConfirmation;
    }
.end annotation


# instance fields
.field public final mListenerListObserver:Landroid/database/ContentObserver;

.field public mSettingCacheSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

.field public mWidgetFrameVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mWidgetFrameVisible:Z

    .line 6
    .line 7
    new-instance p1, Lcom/android/launcher3/settings/NotificationDotsPreference$1;

    .line 8
    .line 9
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/settings/NotificationDotsPreference$1;-><init>(Lcom/android/launcher3/settings/NotificationDotsPreference;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mListenerListObserver:Landroid/database/ContentObserver;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onAttached()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    .line 15
    .line 16
    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 23
    .line 24
    new-instance v2, Lpb/i;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lpb/i;-><init>(Lcom/android/launcher3/settings/NotificationDotsPreference;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mSettingCacheSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "enabled_notification_listeners"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v3, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mListenerListObserver:Landroid/database/ContentObserver;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, ":settings:fragment_args_key"

    .line 61
    .line 62
    const-string v2, "notification_badging"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v2, "android.settings.NOTIFICATION_SETTINGS"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, ":settings:show_fragment_args"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onBindViewHolder(Le7/f;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Le7/f;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020018

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Le7/f;->a(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mWidgetFrameVisible:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mSettingCacheSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mSettingCacheSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mListenerListObserver:Landroid/database/ContentObserver;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSettingsChanged(Z)Lkotlin/Unit;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f140377

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f140376

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "enabled_notification_listeners"

    .line 22
    .line 23
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lcom/android/launcher3/notification/NotificationListener;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 63
    .line 64
    const v0, 0x7f14053a

    .line 65
    .line 66
    .line 67
    :cond_3
    xor-int/lit8 p1, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/NotificationDotsPreference;->setWidgetFrameVisible(Z)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-class v1, Lcom/android/launcher3/settings/NotificationDotsPreference$NotificationAccessConfirmation;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final setWidgetFrameVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mWidgetFrameVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mWidgetFrameVisible:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
