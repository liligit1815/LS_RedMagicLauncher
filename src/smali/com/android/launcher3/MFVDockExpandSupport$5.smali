.class Lcom/android/launcher3/MFVDockExpandSupport$5;
.super Landroid/database/ContentObserver;
.source "MFVDockExpandSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/MFVDockExpandSupport;->registerMultiScreenCallShareSwitchStateSettingOB(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/MFVDockExpandSupport;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/launcher3/MFVDockExpandSupport;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$5;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    iput-object p3, p0, Lcom/android/launcher3/MFVDockExpandSupport$5;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 634
    iget-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$5;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$5;->val$context:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/android/launcher3/MFVDockExpandSupport;->-$$Nest$mreadMultiScreenCallShareSwitchStateAndUpdateView(Lcom/android/launcher3/MFVDockExpandSupport;Landroid/content/Context;)V

    return-void
.end method
