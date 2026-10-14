.class public final synthetic Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListenerString;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/anim/AppOCAnimHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/AppOCAnimHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/anim/AppOCAnimHelper;

    return-void
.end method


# virtual methods
.method public final onSettingsChanged(Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->setSystemuiTimeFormatMode(Ljava/lang/String;)V

    return-void
.end method
