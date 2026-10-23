.class public Lcom/android/launcher3/MFVDockExpandSupport$5;
.super Landroid/database/ContentObserver;
.source "MFVDockExpandSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/MFVDockExpandSupport;->registerMultiScreenCallShareSwitchStateSettingOB(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/MFVDockExpandSupport;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/MFVDockExpandSupport;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$5;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/launcher3/MFVDockExpandSupport$5;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$5;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$5;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/android/launcher3/MFVDockExpandSupport;->readMultiScreenCallShareSwitchStateAndUpdateView(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
