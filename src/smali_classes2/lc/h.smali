.class public final synthetic Llc/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/ExtendedEditText;

.field public final synthetic m:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

.field public final synthetic n:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/h;->c:Lcom/android/launcher3/ExtendedEditText;

    .line 5
    .line 6
    iput-object p2, p0, Llc/h;->m:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    .line 7
    .line 8
    iput-object p3, p0, Llc/h;->n:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackKey()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llc/h;->c:Lcom/android/launcher3/ExtendedEditText;

    .line 2
    .line 3
    iget-object v1, p0, Llc/h;->m:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    .line 4
    .line 5
    iget-object p0, p0, Llc/h;->n:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->u(Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
