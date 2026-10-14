.class public final synthetic Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/preference/Preference;

.field public final synthetic f$1:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda11;->f$0:Landroidx/preference/Preference;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda11;->f$1:Lcom/android/launcher3/LauncherModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda11;->f$0:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda11;->f$1:Lcom/android/launcher3/LauncherModel;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->$r8$lambda$bLf9TeyZ4T0RsP62QzxraP_ucuw(Landroidx/preference/Preference;Lcom/android/launcher3/LauncherModel;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
