.class Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$2;
.super Ljava/lang/Object;
.source "SubscriptActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->showSubScriptDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

.field final synthetic val$curMode:Lcom/android/launcher3/ResourceManager$CornerMode;


# direct methods
.method constructor <init>(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;Lcom/android/launcher3/ResourceManager$CornerMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$2;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    iput-object p2, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$2;->val$curMode:Lcom/android/launcher3/ResourceManager$CornerMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 253
    sget-object p2, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/launcher3/ResourceManager$CornerMode;->NOTIFICATION_BADGE:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$2;->val$curMode:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-eq v0, p2, :cond_1

    .line 255
    iget-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$2;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$2;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    invoke-static {v1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->-$$Nest$fgetmDotModeChangeCallback(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;)Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->setDotModeChangeCallback(Lcom/android/launcher3/ResourceManager$DotModeChangeCallback;)V

    .line 256
    iget-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$2;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/ResourceManager;->changeCornerMode(Lcom/android/launcher3/ResourceManager$CornerMode;)V

    .line 257
    iget-object p0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$2;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->-$$Nest$mrefreshChangeModePreference(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;Z)V

    .line 260
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
