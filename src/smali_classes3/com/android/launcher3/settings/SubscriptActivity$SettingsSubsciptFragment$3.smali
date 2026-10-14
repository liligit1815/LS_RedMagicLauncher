.class Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$3;
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


# direct methods
.method constructor <init>(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$3;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 266
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
