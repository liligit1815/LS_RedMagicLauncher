.class Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$6;
.super Landroid/content/BroadcastReceiver;
.source "DesktopClockSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;


# direct methods
.method constructor <init>(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$6;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 517
    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$6;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    invoke-static {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->-$$Nest$mapplyTime(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)V

    return-void
.end method
