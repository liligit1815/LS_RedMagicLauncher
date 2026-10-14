.class Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$4;
.super Ljava/lang/Object;
.source "DesktopClockSettingsActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

    .line 395
    iput-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$4;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 398
    iget-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$4;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    invoke-static {p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->-$$Nest$fgetmEditLayout(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$4;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    invoke-static {p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->-$$Nest$fgetmEditLayout(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 399
    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$4;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    invoke-static {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->-$$Nest$fgetmEditLayout(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
