.class Lcom/android/launcher3/MFVDockExpandSupport$1;
.super Ljava/lang/Object;
.source "MFVDockExpandSupport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/MFVDockExpandSupport;->updateHotseatRecentIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/MFVDockExpandSupport;


# direct methods
.method constructor <init>(Lcom/android/launcher3/MFVDockExpandSupport;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$1;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 214
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$1;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/MFVDockExpandSupport;->onHotseatRecentDataListChanged(Z)V

    return-void
.end method
