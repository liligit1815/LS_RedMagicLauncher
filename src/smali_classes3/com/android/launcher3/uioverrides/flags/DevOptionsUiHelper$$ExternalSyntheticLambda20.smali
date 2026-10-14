.class public final synthetic Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/ExtendedEditText;

.field public final synthetic f$1:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

.field public final synthetic f$2:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda20;->f$0:Lcom/android/launcher3/ExtendedEditText;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda20;->f$1:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda20;->f$2:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

    return-void
.end method


# virtual methods
.method public final onBackKey()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda20;->f$0:Lcom/android/launcher3/ExtendedEditText;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda20;->f$1:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda20;->f$2:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->$r8$lambda$XSOUFuwReEtOtm5YmqLP79j2jec(Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Z

    move-result p0

    return p0
.end method
