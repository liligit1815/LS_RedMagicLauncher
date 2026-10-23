.class public Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$2;
.super Ljava/lang/Object;
.source "SubscriptActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->showSubScriptDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

.field public final synthetic val$curMode:Lcom/android/launcher3/ResourceManager$CornerMode;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;Lcom/android/launcher3/ResourceManager$CornerMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$2;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$2;->val$curMode:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/android/launcher3/ResourceManager$CornerMode;->NOTIFICATION_BADGE:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$2;->val$curMode:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 9
    .line 10
    if-eq v0, p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$2;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$2;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->j(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;)Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->setDotModeChangeCallback(Lcom/android/launcher3/ResourceManager$DotModeChangeCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$2;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Lcom/android/launcher3/ResourceManager;->changeCornerMode(Lcom/android/launcher3/ResourceManager$CornerMode;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$2;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p0, p2}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->k(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
