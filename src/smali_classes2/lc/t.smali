.class public final synthetic Llc/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic m:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

.field public final synthetic n:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/t;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Llc/t;->m:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    .line 7
    .line 8
    iput-object p3, p0, Llc/t;->n:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llc/t;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Llc/t;->m:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    .line 4
    .line 5
    iget-object p0, p0, Llc/t;->n:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

    .line 6
    .line 7
    check-cast p1, Le7/f;

    .line 8
    .line 9
    check-cast p2, Landroidx/preference/SwitchPreference;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->n(Landroid/content/SharedPreferences;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Le7/f;Landroidx/preference/SwitchPreference;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
