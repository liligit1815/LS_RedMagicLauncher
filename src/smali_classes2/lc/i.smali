.class public final synthetic Llc/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic m:Landroidx/preference/Preference;

.field public final synthetic n:Lcom/android/launcher3/ExtendedEditText;

.field public final synthetic o:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

.field public final synthetic p:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/i;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Llc/i;->m:Landroidx/preference/Preference;

    .line 7
    .line 8
    iput-object p3, p0, Llc/i;->n:Lcom/android/launcher3/ExtendedEditText;

    .line 9
    .line 10
    iput-object p4, p0, Llc/i;->o:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    .line 11
    .line 12
    iput-object p5, p0, Llc/i;->p:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Llc/i;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Llc/i;->m:Landroidx/preference/Preference;

    .line 4
    .line 5
    iget-object v2, p0, Llc/i;->n:Lcom/android/launcher3/ExtendedEditText;

    .line 6
    .line 7
    iget-object v3, p0, Llc/i;->o:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    .line 8
    .line 9
    iget-object v4, p0, Llc/i;->p:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->h(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
