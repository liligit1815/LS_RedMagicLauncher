.class public Lcom/android/launcher3/settings/NotificationDotsPreference$1;
.super Landroid/database/ContentObserver;
.source "NotificationDotsPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/settings/NotificationDotsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/settings/NotificationDotsPreference;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/settings/NotificationDotsPreference;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference$1;->this$0:Lcom/android/launcher3/settings/NotificationDotsPreference;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/settings/NotificationDotsPreference$1;->this$0:Lcom/android/launcher3/settings/NotificationDotsPreference;

    .line 2
    .line 3
    sget-object p1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    .line 14
    .line 15
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/NotificationDotsPreference;->onSettingsChanged(Z)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    return-void
.end method
