.class public Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;
.super Lcom/zte/mifavor/androidx/preference/PreferenceFragmentCompat;
.source "SettingsActivityMFV.java"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/settings/SettingsActivityMFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LauncherSettingsFragment"
.end annotation


# instance fields
.field public dialogInstance:Landroid/app/Dialog;

.field public mAIFutureScreenClicked:Z

.field public mDependenceChange:Z

.field public mHasCircleScroll:Z

.field public mHasCustomPage:Z

.field public mOldTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mOldTime:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mHasCircleScroll:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mHasCustomPage:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mAIFutureScreenClicked:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->lambda$showSlideToOpenSearchDialog$4(ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->lambda$onPreferenceChange$1(Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->lambda$showMiboardSlideTypeDialog$7(ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;ZLandroidx/preference/Preference;Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->lambda$onPreferenceChange$0(ZLandroidx/preference/Preference;Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic n(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->saveNeedShowCustomAndCircleConflictState(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->savePreferenceValue(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static showCustomAndCircleConflictDialog(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;ILcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e017e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b0227

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$4;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$4;-><init>(Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$5;

    .line 39
    .line 40
    invoke-direct {v2, v1, p2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$5;-><init>(Landroid/view/View;Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$6;

    .line 48
    .line 49
    invoke-direct {v4, p2, p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$6;-><init>(Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v3, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setView(Landroid/view/View;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f14043b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f140132

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f1401c7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->show()Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public circleScrollOrCustomPageClick(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isShowInternalCustomPage()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const v0, 0x7f140474

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 29
    .line 30
    const v1, 0x7f140475

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->needShowCustomAndCircleConflict(Landroid/content/Context;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isShowGoogleCustomPage()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const v2, 0x7f1401ca

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const v2, 0x7f1401c9

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const v2, 0x7f1401cb

    .line 118
    .line 119
    .line 120
    :goto_0
    new-instance v3, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$3;

    .line 121
    .line 122
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$3;-><init>(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;ZLandroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v2, v3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->showCustomAndCircleConflictDialog(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;ILcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    const/4 v2, 0x0

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->savePreferenceValue(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->savePreferenceValue(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_1
    return-void
.end method

.method public final dataCollection(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const p2, 0x7f140197

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p2, 0x7f140196

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f140465

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const p1, 0x7f140187

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v0, 0x7f14047e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const p1, 0x7f140191

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const v0, 0x7f14046e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const p1, 0x7f14018a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const v0, 0x7f140474

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const p1, 0x7f140192

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    const v0, 0x7f140475

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const p1, 0x7f14018b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    const v0, 0x7f140479

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const p1, 0x7f140186

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    const v0, 0x7f140488

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const p1, 0x7f140194

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    const v0, 0x7f14047d

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const p1, 0x7f140190

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    const v0, 0x7f140466

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const p1, 0x7f140188

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    return-void
.end method

.method public final getCustomAndCircleConflictKey(Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conflict_state_"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "circle"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "custom"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getSubscriptShowInfo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isNotificationAccessStateOpen()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7f140497

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const v0, 0x7f140496

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final synthetic lambda$onPreferenceChange$0(ZLandroidx/preference/Preference;Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;->setAgreeShowRecommendApp(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$1;-><init>(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;Landroidx/preference/Preference;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1, v0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;->showStatementOrInit(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic lambda$onPreferenceChange$1(Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;->destroy(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic lambda$showMiboardSlideTypeDialog$7(ILandroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    if-eq p1, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p3}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->updateMiBoardSlideType(Lcom/android/launcher3/Launcher;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->refreshMiboardSlideTypePref()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic lambda$showSlideToOpenSearchDialog$4(ILandroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    if-eq p1, p3, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->setSlideToOpenWhat(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f140486

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->slideToOpenWhat:I

    .line 50
    .line 51
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 67
    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-boolean p3, p3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->preferenceZteLeftRightStyle:Z

    .line 83
    .line 84
    const v0, 0x7f1404ad

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->j(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setSummary(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iget-boolean p3, p3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->preferenceZteLeftRightStyle:Z

    .line 126
    .line 127
    const v0, 0x7f1404ae

    .line 128
    .line 129
    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->j(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setSummary(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->recreateControllers()V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final needShowCustomAndCircleConflict(Landroid/content/Context;Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getCustomAndCircleConflictKey(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V



    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;



    move-result-object p1

    const v0, 0x7f140472



    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;


    const v0, 0x7f140471



    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;


    const v1, 0x7f140465



    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;



    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z



    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    const v1, 0x7f140487



    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;


    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;



    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z



    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0


    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    goto :goto_0

    :cond_0
    const v2, 0x7f140498



    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V



    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$e;)V



    if-nez p1, :cond_1


    invoke-virtual {v1, v3}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setEnabled(Z)V



    :cond_1
    :goto_0
    const v1, 0x7f140478



    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;


    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;



    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z



    move-result v2

    if-nez v2, :cond_4


    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z



    move-result v2

    if-eqz v2, :cond_2


    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showDesktopGridSwitch:Z


    if-eqz v2, :cond_3


    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;



    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z



    move-result v2

    if-nez v2, :cond_3


    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$e;)V



    if-nez p1, :cond_5


    invoke-virtual {v1, v3}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setEnabled(Z)V



    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    :cond_5
    :goto_2
    const v1, 0x7f14047a



    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHomeLayoutSwitch:Z


    if-eqz v2, :cond_a


    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z



    move-result v2

    if-nez v2, :cond_a


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showConcernModeIcon:Z


    if-nez v2, :cond_a


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showStandardModeIcon:Z


    if-nez v2, :cond_a


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;



    move-result-object v2

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z



    move-result v4

    if-eqz v4, :cond_6


    const v4, 0x7f140448



    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z



    move-result v4

    if-eqz v4, :cond_7


    const v4, 0x7f140444



    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z



    move-result v4

    if-eqz v4, :cond_8


    const v4, 0x7f14044d



    goto :goto_3

    :cond_8
    const v4, 0x7f140446



    :goto_3
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;



    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->preferenceZteLeftRightStyle:Z


    if-eqz v4, :cond_9


    invoke-virtual {v1, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->j(Ljava/lang/CharSequence;)V



    goto :goto_4

    :cond_9
    invoke-virtual {v1, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setSummary(Ljava/lang/CharSequence;)V



    :goto_4
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$e;)V



    if-nez p1, :cond_b


    invoke-virtual {v1, v3}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setEnabled(Z)V



    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    :cond_b
    :goto_5
    const v1, 0x7f140486



    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v2

    check-cast v2, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z



    move-result v4

    if-eqz v4, :cond_c


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSubSystemInternetFunction:Z


    if-eqz v4, :cond_d


    :cond_c
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z



    move-result v4

    if-nez v4, :cond_e


    :cond_d
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->slideToOpenWhat:I


    if-nez v4, :cond_10


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->preferenceZteLeftRightStyle:Z


    const v5, 0x7f1404ad



    if-eqz v4, :cond_f


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;



    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;



    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->j(Ljava/lang/CharSequence;)V



    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;



    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;



    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setSummary(Ljava/lang/CharSequence;)V



    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->preferenceZteLeftRightStyle:Z


    const v5, 0x7f1404ae



    if-eqz v4, :cond_11


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;



    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;



    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->j(Ljava/lang/CharSequence;)V



    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;



    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;



    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setSummary(Ljava/lang/CharSequence;)V



    :goto_6
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$e;)V



    :goto_7
    const v2, 0x7f14047f



    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v2

    check-cast v2, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;


    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportMiBoardOverlaySlide()Z



    move-result v4

    if-eqz v4, :cond_13


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showMiboardSlideTypeSwitch:Z


    if-eqz v4, :cond_13


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v4

    sget-object v5, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;


    invoke-static {v4, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z



    move-result v4

    if-nez v4, :cond_12


    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMiBoardAppName(Landroid/content/Context;)Ljava/lang/String;



    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;



    move-result-object v5

    const v6, 0x7f140318



    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;



    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V



    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$e;)V



    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->refreshMiboardSlideTypePref()V



    goto :goto_9

    :cond_13
    :goto_8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    :goto_9
    const v2, 0x7f14047e



    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreference;


    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z



    move-result v4

    if-eqz v4, :cond_14


    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    goto :goto_a

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->screenLockStatus:Z


    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V



    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$d;)V



    :goto_a
    const v2, 0x7f140467



    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v2

    check-cast v2, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;


    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z



    move-result v4

    const-string v5, "com.zte.beautify"


    if-nez v4, :cond_17


    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z



    move-result v4

    if-eqz v4, :cond_15


    goto :goto_b

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v4

    invoke-static {v4, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z



    move-result v4

    if-eqz v4, :cond_16


    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$e;)V



    goto :goto_c

    :cond_16
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    goto :goto_c

    :cond_17
    :goto_b
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    :goto_c
    const v2, 0x7f140479



    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreference;


    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z



    move-result v4

    if-eqz v4, :cond_18


    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    goto :goto_d

    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z



    move-result v4

    if-eqz v4, :cond_19


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSubSystemInternetFunction:Z


    if-eqz v4, :cond_1a


    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fancyIconDisable:Z


    if-nez v4, :cond_1a


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fancyIconStatus:Z


    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V



    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$d;)V



    goto :goto_d

    :cond_1a
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    :goto_d
    const v2, 0x7f14047d



    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreference;


    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z



    move-result v4

    if-nez v4, :cond_1c


    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z



    move-result v4

    if-eqz v4, :cond_1b


    goto :goto_e

    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z


    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V



    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$d;)V



    goto :goto_f

    :cond_1c
    :goto_e
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    :goto_f
    const v2, 0x7f14047b



    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreference;


    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    const v2, 0x7f14046e



    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreference;


    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z



    move-result v4

    if-eqz v4, :cond_1d


    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    goto :goto_10

    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->autoAlignStatus:Z


    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V



    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$d;)V



    :goto_10
    const v2, 0x7f140474



    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreference;


    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    iput-boolean v3, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mHasCircleScroll:Z


    const v2, 0x7f140488



    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v4

    check-cast v4, Landroidx/preference/SwitchPreference;


    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLauncherResumeIconAnimEnabled()Z



    move-result v6

    if-eqz v6, :cond_1e


    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z



    move-result v6

    if-nez v6, :cond_1e


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v6

    iget-boolean v6, v6, Lcom/android/launcher3/MFVInvariantDeviceProfile;->unlockAnimation:Z


    invoke-virtual {v4, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V



    invoke-virtual {v4, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$d;)V



    goto :goto_11

    :cond_1e
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    :goto_11
    const v4, 0x7f14047c



    invoke-virtual {p0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v4

    check-cast v4, Landroidx/preference/SwitchPreference;


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v6

    iget-boolean v6, v6, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableQsbOnHotseat:Z


    if-eqz v6, :cond_1f


    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z



    move-result v6

    if-nez v6, :cond_1f


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v6

    iget-boolean v6, v6, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHotseatQsb:Z


    invoke-virtual {v4, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V



    invoke-virtual {v4, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$d;)V



    goto :goto_12

    :cond_1f
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    :goto_12
    const v4, 0x7f140475



    invoke-virtual {p0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v6

    check-cast v6, Landroidx/preference/SwitchPreference;


    if-eqz v6, :cond_20


    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z



    :cond_20
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v7

    iget-boolean v7, v7, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showCustomPageSwitch:Z


    const/4 v8, 0x1

    if-eqz v7, :cond_29


    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z



    move-result v7

    if-eqz v7, :cond_21


    goto/16 :goto_14


    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v7

    sget-object v9, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;


    invoke-static {v7, v9}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z



    move-result v7

    if-eqz v7, :cond_22


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;



    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/ResourceManager;->isShowCustomPage()Z



    move-result v7

    if-nez v7, :cond_23


    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;



    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/ResourceManager;->isShowGoogleCustomPage()Z



    move-result v7

    if-eqz v7, :cond_28


    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v7

    iget-object v7, v7, Lcom/android/launcher3/MFVInvariantDeviceProfile;->replaceMiboardSwitchWording:Ljava/lang/String;


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v9

    invoke-static {v9}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;



    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/ResourceManager;->isShowGoogleCustomPage()Z



    move-result v9

    if-eqz v9, :cond_24


    const v7, 0x7f140090



    invoke-virtual {p0, v7}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V



    const v7, 0x7f140437



    invoke-virtual {p0, v7}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V



    goto :goto_13

    :cond_24
    const-string v9, "rakuten"


    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z



    move-result v9

    if-eqz v9, :cond_25


    const v7, 0x7f14014b



    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setTitle(I)V



    goto :goto_13

    :cond_25
    const-string/jumbo v9, "vertu"



    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z



    move-result v7

    if-eqz v7, :cond_26


    const v7, 0x7f14014d



    invoke-virtual {p0, v7}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V



    const v7, 0x7f140148



    invoke-virtual {p0, v7}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V



    :cond_26
    :goto_13
    iput-boolean v8, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mHasCustomPage:Z


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v7

    iget-boolean v7, v7, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSwitch:Z


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v9

    invoke-static {v9}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseOnlyShowMiBoardQuickCall()Z



    move-result v9

    if-eqz v9, :cond_27


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->readPrefsCustomPageSwitch(Landroid/content/Context;)Z



    move-result v7

    :cond_27
    invoke-virtual {v6, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V



    invoke-virtual {v6, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$d;)V



    goto :goto_15

    :cond_28
    iput-boolean v3, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mHasCustomPage:Z


    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    goto :goto_15

    :cond_29
    :goto_14
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    iput-boolean v3, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mHasCustomPage:Z


    :goto_15
    const p1, 0x7f140476



    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object p1

    check-cast p1, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;


    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v6

    invoke-virtual {v6, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    const-string p1, "pref_allowRotation"


    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v6

    check-cast v6, Landroidx/preference/SwitchPreference;


    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;



    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z



    move-result v7

    if-nez v7, :cond_2c


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;



    move-result-object v7

    if-nez v7, :cond_2a


    goto :goto_16

    :cond_2a
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;



    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/ResourceManager;->isSupportRotation()Z



    move-result v7

    if-nez v7, :cond_2b


    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;



    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;



    move-result-object v6

    invoke-interface {v6, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;



    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V



    goto :goto_17

    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;



    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/states/RotationHelper;->getAllowRotationDefaultValue(Landroid/content/Context;)Z



    move-result v7

    invoke-interface {v3, p1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z



    move-result p1

    invoke-virtual {v6, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V



    invoke-virtual {v6, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$d;)V



    goto :goto_17

    :cond_2c
    :goto_16
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;



    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;



    move-result-object v6

    invoke-interface {v6, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;



    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V



    :goto_17
    const p1, 0x7f140483



    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object p1

    check-cast p1, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;


    const v3, 0x7f140485



    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v3

    check-cast v3, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;


    const v6, 0x7f140484



    invoke-virtual {p0, v6}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v6

    check-cast v6, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;


    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;



    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z



    move-result v7

    if-eqz v7, :cond_2d


    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    invoke-virtual {v6, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$e;)V



    goto :goto_19

    :cond_2d
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v7

    iget-boolean v7, v7, Lcom/android/launcher3/MFVInvariantDeviceProfile;->noThemeInSettingAmbiguityMenu:Z


    if-nez v7, :cond_2f


    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->hideThemeInSettingAmbiguityMenu()Z



    move-result v7

    if-nez v7, :cond_2f


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v7

    invoke-static {v7, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z



    move-result v5

    if-nez v5, :cond_2e


    goto :goto_18

    :cond_2e
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$e;)V



    goto :goto_19

    :cond_2f
    :goto_18
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$e;)V



    :goto_19
    const p1, 0x7f140482



    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v3

    check-cast v3, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v5

    iget-boolean v5, v5, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showRecentStyleSwitch:Z


    if-eqz v5, :cond_31


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/MFVInvariantDeviceProfile;->recentStyleDefault:I


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;



    move-result-object v6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v7

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I



    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;



    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/quickstep/views/LsPlatform12;->styleLabel(ILandroid/content/res/Resources;)Ljava/lang/String;
    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->j(Ljava/lang/CharSequence;)V



    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$e;)V



    goto :goto_1b

    :cond_31
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    :goto_1b
    const v3, 0x7f140477



    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v3

    check-cast v3, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;


    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;



    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z



    move-result v5

    if-eqz v5, :cond_34


    if-eqz v3, :cond_34


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v5

    iget-boolean v5, v5, Lcom/android/launcher3/MFVInvariantDeviceProfile;->needShowDesktopClock:Z


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;



    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;



    move-result-object v6

    iget-object v6, v6, Lcom/android/launcher3/MFVInvariantDeviceProfile;->desktopClockStyle:Ljava/lang/String;


    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;



    move-result-object v7

    if-eqz v5, :cond_33


    const-string v5, "pointer_clock_default"


    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z



    move-result v5

    if-eqz v5, :cond_32


    const v5, 0x7f1401c4



    goto :goto_1c

    :cond_32
    const v5, 0x7f1401c2



    goto :goto_1c

    :cond_33
    const v5, 0x7f1401c3



    :goto_1c
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;



    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->j(Ljava/lang/CharSequence;)V



    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$e;)V



    goto :goto_1d

    :cond_34
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    :goto_1d
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;



    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z



    move-result v3

    if-eqz v3, :cond_35


    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;


    const v3, 0x7f140470



    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceCategory;


    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    :cond_35
    const v0, 0x7f140468



    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v3

    check-cast v3, Landroidx/preference/SwitchPreference;


    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;



    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z



    move-result v5

    if-nez v5, :cond_37


    invoke-static {}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getInstance()Lcom/android/launcher3/allappsmenu/AllAppsSortMode;



    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getSortMode(Landroid/content/Context;)I



    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_36


    goto :goto_1e

    :cond_36
    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$d;)V



    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;



    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;



    move-result-object v5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v6

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z



    move-result v5

    invoke-virtual {v3, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V



    goto :goto_1f

    :cond_37
    :goto_1e
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    :goto_1f
    const v3, 0x7f140469



    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v3

    check-cast v3, Landroidx/preference/SwitchPreference;


    const v5, 0x7f14046a



    invoke-virtual {p0, v5}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v5

    check-cast v5, Landroidx/preference/SwitchPreference;


    const v6, 0x7f14046b



    invoke-virtual {p0, v6}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object v6

    check-cast v6, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;


    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v7

    invoke-virtual {v7, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object p1

    if-nez p1, :cond_38


    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object p1

    if-nez p1, :cond_38


    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object p1

    if-nez p1, :cond_38


    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object p1

    if-nez p1, :cond_38


    invoke-virtual {p0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object p1

    if-nez p1, :cond_38


    const p1, 0x7f140473



    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;



    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;



    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;


    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;



    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z



    :cond_38
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->onCreateMfv()V



    return-void
.end method

.method public final onCreateMfv()V
    .locals 2

    .line 1
    const v0, 0x7f140466

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->canShowAIFutureWidget(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isAIFutureWidgetEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const v0, 0x7f140475

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/preference/SwitchPreference;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const v0, 0x7f14014e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    const p1, 0x7f170010
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->saveCircleScrollAndCustomPage()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mAIFutureScreenClicked:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->canShowAIFutureWidget()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f140466

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->updateShowAIFutureScreenEnableState(Landroid/content/Context;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsAtyFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mHasCustomPage:Z

    const v2, 0x7f140475

    const v3, 0x7f140474

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mHasCircleScroll:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_0
    iput-boolean v4, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mDependenceChange:Z

    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->circleScrollOrCustomPageClick(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->setCircleScrollSwitch(Z)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->setCustomPageSwitch(Z)V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f14047e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f140479

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->setScreenLockStatus(Z)V

    goto/16 :goto_3

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->setFancyIconStatus(Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f14046e

    invoke-virtual {p0, v5}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->setAutoAlignStatus(Z)V

    goto/16 :goto_3

    .line 17
    :cond_6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f140488

    invoke-virtual {p0, v5}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    move-object v5, p2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->setUnlockAnimationStatus(Z)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "launcher_unlock_animation"

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v0, v6, v7}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v0, v6}, Lcom/android/launcher3/mfvUtil/MFVUtils;->putUnlockAnimationSwitchState(Landroid/content/Context;Z)V

    .line 21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    const-string v0, "launcherIconAnimation: onPreferenceChange, update unlock refuse state!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 24
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isCurInMiBoard()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isCurScrollingToMiBoard()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->willSnapToMiBoard()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v4

    :goto_2
    invoke-static {v1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->putUnlockRefuse(Landroid/content/Context;Z)V

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140466

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iput-boolean v4, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mAIFutureScreenClicked:Z

    .line 28
    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    .line 30
    :cond_b
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14047d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->setIconNoTitleMode(Landroid/content/Context;Z)V

    goto/16 :goto_4

    .line 32
    :cond_c
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140468

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/android/launcher3/InvariantDeviceProfile;->forceChangeConfig(Landroid/content/Context;ZZZZZ)V

    goto/16 :goto_4

    .line 35
    :cond_d
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140469

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f14046a

    if-eqz v0, :cond_10

    .line 36
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lpb/p;

    invoke-direct {v2}, Lpb/p;-><init>()V

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lpb/q;

    invoke-direct {v2}, Lpb/q;-><init>()V

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lpb/r;

    invoke-direct {v2, p0, v0, p1}, Lpb/r;-><init>(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;ZLandroidx/preference/Preference;)V

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    .line 41
    :cond_e
    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_f

    .line 42
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 43
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 44
    :cond_f
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lpb/p;

    invoke-direct {v1}, Lpb/p;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lpb/q;

    invoke-direct {v1}, Lpb/q;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lpb/s;

    invoke-direct {v1, p0}, Lpb/s;-><init>(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;)V

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    invoke-static {}, Lcom/android/launcher3/settings/SettingsActivityMFV;->E()V

    goto/16 :goto_4

    .line 49
    :cond_10
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getAllAppsRecommendAbroadModel()Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;->setAgreeShowRecommendImprovement(Landroid/content/Context;Z)V

    goto :goto_4

    .line 52
    :cond_11
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14047c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->savePreferenceValue(Ljava/lang/String;Z)V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->setShowQsbStatus(Z)V

    .line 55
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->qsbStatusChange()V

    .line 57
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v5

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 59
    invoke-virtual/range {v5 .. v11}, Lcom/android/launcher3/InvariantDeviceProfile;->forceChangeConfig(Landroid/content/Context;ZZZZZ)V

    goto :goto_4

    .line 60
    :cond_13
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->savePreferenceValue(Ljava/lang/String;Z)V

    .line 61
    :cond_14
    :goto_4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14047b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 62
    sget-object v0, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/graphics/ThemeManager;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/graphics/ThemeManager;->setMonoThemeEnabled(Z)V

    .line 63
    :cond_15
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dataCollection(Ljava/lang/String;Z)V

    return v4
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 9

    .line 1
    const-string v0, "SettingsAtyFragment"

    .line 2
    .line 3
    const-string v1, "onPreferenceClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f140487

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "isFromSettings"

    .line 28
    .line 29
    const v5, 0xa245

    .line 30
    .line 31
    .line 32
    const v6, 0x7f140195

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mOldTime:J

    .line 38
    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v7, 0x1f4

    .line 45
    .line 46
    cmp-long v2, v2, v7

    .line 47
    .line 48
    if-lez v2, :cond_a

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mOldTime:J

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f14018f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/android/launcher3/ResourceManager$CornerMode;->NOTIFICATION_BADGE:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 87
    .line 88
    if-ne v0, v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isNotificationAccessStateOpen()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    new-instance v0, Lcom/android/launcher3/mfvUtil/AppBadgeDialog;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/android/launcher3/mfvUtil/AppBadgeDialog;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;

    .line 114
    .line 115
    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;-><init>(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;Landroidx/preference/Preference;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/mfvUtil/AppBadgeDialog;->createShowRepeatDialog(Landroid/content/Context;Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-class v1, Lcom/android/launcher3/settings/SubscriptActivity;

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/android/launcher3/settings/SettingsActivityMFV;->D()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v0, v5}, Ld/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    const v0, 0x7f140467

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    new-instance p1, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "com.zte.beautify"

    .line 169
    .line 170
    const-string v1, "com.zte.beautify.IconChooseActivity"

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catch_0
    move-exception p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    const v0, 0x7f140478

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v1, 0x7f14018d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance v0, Landroid/content/Intent;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-class v1, Lcom/android/launcher3/settings/DesktopGridActivity;

    .line 232
    .line 233
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, v5}, Ld/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_3
    const v0, 0x7f14047a

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const v1, 0x7f14018e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Landroid/content/Intent;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-class v1, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;

    .line 283
    .line 284
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/android/launcher3/settings/SettingsActivityMFV;->D()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0, v0, v5}, Ld/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_4
    const v0, 0x7f140486

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    invoke-virtual {p0, p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->showSlideToOpenSearchDialog(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const v0, 0x7f140193

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p1, p0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_5
    const v0, 0x7f14047f

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    invoke-virtual {p0, p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->showMiboardSlideTypeDialog(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p1, p0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_6
    const v0, 0x7f140482

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    new-instance v0, Landroid/content/Intent;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-class v1, Lcom/android/launcher3/settings/RecentAppStyleActivity;

    .line 404
    .line 405
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0, v5}, Ld/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_7
    const v0, 0x7f140477

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Landroid/content/Intent;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    const-class v2, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    .line 437
    .line 438
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1, v5}, Ld/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const v0, 0x7f14018c

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-static {p1, p0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_8
    const v0, 0x7f140476

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_9

    .line 479
    .line 480
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    new-instance v0, Landroid/content/Intent;

    .line 485
    .line 486
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    const-class v1, Lcom/android/launcher3/settings/CustomPageSelectionLayoutActivity;

    .line 491
    .line 492
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v0, v5}, Ld/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_0

    .line 499
    :cond_9
    const p1, 0x7f14046b

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_a

    .line 511
    .line 512
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getAllAppsRecommendAbroadModel()Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-eqz p1, :cond_a

    .line 529
    .line 530
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {p1, p0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;->startPrivateStatement(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    :cond_a
    :goto_0
    const/4 p0, 0x1

    .line 538
    return p0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->refreshPreferences()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final refreshMiboardSlideTypePref()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportMiBoardOverlaySlide()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "SettingsAtyFragment"

    .line 15
    .line 16
    const-string v0, "getPreferenceScreen()== null"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f14047f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMiBoardCurOverlaySlide(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const v2, 0x7f14031a

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v2, 0x7f140319

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->preferenceZteLeftRightStyle:Z

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->j(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {v0, v1}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setSummary(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public final refreshPreferences()V
    .locals 18
    move-object/from16 v0, p0
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    move-result-object v1
    if-nez v1, :cond_0
    const-string v0, "SettingsAtyFragment"
    const-string v1, "getPreferenceScreen()== null"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    return-void
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;
    move-result-object v1
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    move-result-object v2
    const v3, 0x7f140487
    invoke-virtual {v0, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v2
    check-cast v2, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    move-result-object v3
    const v4, 0x7f140478
    invoke-virtual {v0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v3
    check-cast v3, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    move-result-object v4
    const v5, 0x7f14047a
    invoke-virtual {v0, v5}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v4
    check-cast v4, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    move-result-object v5
    const v6, 0x7f140482
    invoke-virtual {v0, v6}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v5, v7}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v5
    check-cast v5, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    move-result-object v7
    const v8, 0x7f140486
    invoke-virtual {v0, v8}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;
    move-result-object v9
    invoke-virtual {v7, v9}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v7
    check-cast v7, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;
    const v9, 0x7f140475
    invoke-virtual {v0, v9}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;
    move-result-object v9
    invoke-virtual {v0, v9}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v9
    check-cast v9, Landroidx/preference/SwitchPreference;
    const v10, 0x7f140476
    invoke-virtual {v0, v10}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;
    move-result-object v10
    invoke-virtual {v0, v10}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v10
    check-cast v10, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;
    const v11, 0x7f140466
    invoke-virtual {v0, v11}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;
    move-result-object v11
    invoke-virtual {v0, v11}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v11
    check-cast v11, Landroidx/preference/SwitchPreference;
    const v12, 0x7f14047e
    invoke-virtual {v0, v12}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;
    move-result-object v12
    invoke-virtual {v0, v12}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v12
    check-cast v12, Landroidx/preference/SwitchPreference;
    const v13, 0x7f140474
    invoke-virtual {v0, v13}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;
    move-result-object v13
    invoke-virtual {v0, v13}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v13
    check-cast v13, Landroidx/preference/SwitchPreference;
    const v13, 0x7f14046e
    invoke-virtual {v0, v13}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;
    move-result-object v13
    invoke-virtual {v0, v13}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v13
    check-cast v13, Landroidx/preference/SwitchPreference;
    const v14, 0x7f140488
    invoke-virtual {v0, v14}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;
    move-result-object v14
    invoke-virtual {v0, v14}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v14
    check-cast v14, Landroidx/preference/SwitchPreference;
    const v15, 0x7f140477
    invoke-virtual {v0, v15}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;
    move-result-object v15
    invoke-virtual {v0, v15}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v15
    check-cast v15, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;
    const v8, 0x7f14047d
    invoke-virtual {v0, v8}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v0, v8}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v8
    check-cast v8, Landroidx/preference/SwitchPreference;
    const/16 v16, 0x0
    if-eqz v2, :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getSubscriptShowInfo()Ljava/lang/String;
    move-result-object v6
    invoke-virtual {v2, v6}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setSummary(Ljava/lang/CharSequence;)V
    if-eqz v1, :cond_1
    const/4 v6, 0x1
    goto :goto_0
    :cond_1
    move/from16 v6, v16
    :goto_0
    invoke-virtual {v2, v6}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setEnabled(Z)V
    :cond_2
    if-eqz v3, :cond_6
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;
    move-result-object v2
    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z
    move-result v2
    if-nez v2, :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v2
    invoke-static {v2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;
    move-result-object v2
    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;
    move-result-object v2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v6
    invoke-virtual {v2, v6}, Lcom/android/launcher3/DesktopGrid;->getGridNumOfRowsAndColumns(Landroid/content/Context;)Landroid/graphics/Point;
    move-result-object v2
    if-eqz v2, :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v6
    invoke-static {v6}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    move-result-object v6
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    move-result-object v6
    iget-boolean v6, v6, Lcom/android/launcher3/MFVInvariantDeviceProfile;->preferenceZteLeftRightStyle:Z
    move/from16 v17, v6
    const v6, 0x7f140439
    if-eqz v17, :cond_3
    invoke-virtual {v0, v6}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;
    move-result-object v6
    move-object/from16 v17, v8
    iget v8, v2, Landroid/graphics/Point;->y:I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v8
    iget v2, v2, Landroid/graphics/Point;->x:I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    filled-new-array {v8, v2}, [Ljava/lang/Object;
    move-result-object v2
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v3, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->j(Ljava/lang/CharSequence;)V
    goto :goto_1
    :cond_3
    move-object/from16 v17, v8
    invoke-virtual {v0, v6}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;
    move-result-object v6
    iget v8, v2, Landroid/graphics/Point;->y:I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v8
    iget v2, v2, Landroid/graphics/Point;->x:I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    filled-new-array {v8, v2}, [Ljava/lang/Object;
    move-result-object v2
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v3, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setSummary(Ljava/lang/CharSequence;)V
    goto :goto_1
    :cond_4
    move-object/from16 v17, v8
    :goto_1
    if-eqz v1, :cond_5
    const/4 v2, 0x1
    goto :goto_2
    :cond_5
    move/from16 v2, v16
    :goto_2
    invoke-virtual {v3, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setEnabled(Z)V
    goto :goto_3
    :cond_6
    move-object/from16 v17, v8
    :goto_3
    if-eqz v4, :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;
    move-result-object v3
    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z
    move-result v3
    if-eqz v3, :cond_7
    const v3, 0x7f140448
    goto :goto_4
    :cond_7
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;
    move-result-object v3
    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z
    move-result v3
    if-eqz v3, :cond_8
    const v3, 0x7f140444
    goto :goto_4
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v3
    invoke-static {v3}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;
    move-result-object v3
    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z
    move-result v3
    if-eqz v3, :cond_9
    const v3, 0x7f14044d
    goto :goto_4
    :cond_9
    const v3, 0x7f140446
    :goto_4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v3
    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    move-result-object v3
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    move-result-object v3
    iget-boolean v3, v3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->preferenceZteLeftRightStyle:Z
    if-eqz v3, :cond_a
    invoke-virtual {v4, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->j(Ljava/lang/CharSequence;)V
    goto :goto_5
    :cond_a
    invoke-virtual {v4, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setSummary(Ljava/lang/CharSequence;)V
    :goto_5
    if-eqz v1, :cond_b
    const/4 v2, 0x1
    goto :goto_6
    :cond_b
    move/from16 v2, v16
    :goto_6
    invoke-virtual {v4, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setEnabled(Z)V
    :cond_c
    if-eqz v5, :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v2
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    move-result-object v2
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    move-result-object v2
    iget-boolean v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showRecentStyleSwitch:Z
    if-eqz v2, :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v2
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    move-result-object v2
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    move-result-object v2
    iget v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->recentStyleDefault:I
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v3
    invoke-static {v3}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    move-result-object v3
    const v4, 0x7f140482
    invoke-virtual {v0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;
    move-result-object v4
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;
    move-result-object v3
    const/4 v4, 0x1
    if-ne v2, v4, :ls_stack_summary_non_normal_1
    const v2, 0x7f14048d
    goto :goto_7
    :ls_stack_summary_non_normal_1
    const/4 v4, 0x4
    if-ne v2, v4, :ls_orbit_summary_non_orbit_1
    invoke-static {v3}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->getLabel(Landroid/content/res/Resources;)Ljava/lang/String;
    move-result-object v2
    const/4 v4, 0x1
    goto :ls_style_summary_ready_1
    :ls_orbit_summary_non_orbit_1
    const/4 v4, 0x5
    if-ne v2, v4, :ls_fan_summary_non_fan_1
    invoke-static {v3}, Lcom/android/quickstep/views/LsFanStyleSettings;->getLabel(Landroid/content/res/Resources;)Ljava/lang/String;
    move-result-object v2
    const/4 v4, 0x1
    goto :ls_style_summary_ready_1
    :ls_fan_summary_non_fan_1
    const/4 v4, 0x3
    if-ne v2, v4, :cond_d
    const v2, 0x7f1405bc
    const/4 v4, 0x1
    goto :goto_7
    :cond_d
    const/4 v4, 0x1
    const v2, 0x7f14048c
    :goto_7
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v2
    :ls_style_summary_ready_1
    invoke-virtual {v5, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->j(Ljava/lang/CharSequence;)V
    :cond_e
    if-eqz v7, :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v2
    const-string v3, "com.zte.mifavor.zsearch"
    invoke-static {v2, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z
    move-result v2
    if-eqz v2, :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v2
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    move-result-object v2
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    move-result-object v2
    iget v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultSlideToOpenWhat:I
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v3
    invoke-static {v3}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    move-result-object v3
    const v4, 0x7f140486
    invoke-virtual {v0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;
    move-result-object v4
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;
    move-result-object v3
    if-nez v2, :cond_f
    const v2, 0x7f1404ad
    goto :goto_8
    :cond_f
    const v2, 0x7f1404ae
    :goto_8
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v7, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->j(Ljava/lang/CharSequence;)V
    :cond_10
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->refreshMiboardSlideTypePref()V
    if-eqz v9, :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v2
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    move-result-object v2
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    move-result-object v2
    iget-boolean v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSwitch:Z
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v3
    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    move-result-object v3
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    move-result-object v3
    invoke-virtual {v3}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseOnlyShowMiBoardQuickCall()Z
    move-result v3
    if-eqz v3, :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v2
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    move-result-object v2
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    move-result-object v2
    invoke-virtual {v2, v1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->readPrefsCustomPageSwitch(Landroid/content/Context;)Z
    move-result v2
    :cond_11
    invoke-virtual {v9, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V
    :cond_12
    if-eqz v10, :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v1
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    move-result-object v1
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    move-result-object v1
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    iget v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSelection:I
    sget v3, Lcom/android/launcher3/settings/CustomPageSelectionLayoutActivity;->CLOSE_BOARD:I
    if-ne v1, v3, :cond_13
    const v1, 0x7f140145
    goto :goto_9
    :cond_13
    sget v3, Lcom/android/launcher3/settings/CustomPageSelectionLayoutActivity;->ZTE_BOARD:I
    if-ne v1, v3, :cond_15
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z
    move-result v1
    if-eqz v1, :cond_14
    const v1, 0x7f14014a
    goto :goto_9
    :cond_14
    const v1, 0x7f140149
    goto :goto_9
    :cond_15
    const v1, 0x7f140146
    :goto_9
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v10, v1}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->j(Ljava/lang/CharSequence;)V
    :cond_16
    if-eqz v11, :cond_17
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isAIFutureWidgetEnabled()Z
    move-result v1
    invoke-virtual {v11, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V
    :cond_17
    if-eqz v12, :cond_18
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v1
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    move-result-object v1
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    move-result-object v1
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->screenLockStatus:Z
    invoke-virtual {v12, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V
    :cond_18
    if-eqz v13, :cond_19
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v1
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    move-result-object v1
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    move-result-object v1
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->autoAlignStatus:Z
    invoke-virtual {v13, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V
    :cond_19
    if-eqz v14, :cond_1a
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLauncherResumeIconAnimEnabled()Z
    move-result v1
    if-eqz v1, :cond_1a
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v1
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    move-result-object v1
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    move-result-object v1
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->unlockAnimation:Z
    invoke-virtual {v14, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V
    :cond_1a
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;
    move-result-object v1
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z
    move-result v1
    if-eqz v1, :cond_1d
    if-eqz v15, :cond_1d
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v1
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    move-result-object v1
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    move-result-object v1
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->needShowDesktopClock:Z
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v2
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    move-result-object v2
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    move-result-object v2
    iget-object v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->desktopClockStyle:Ljava/lang/String;
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;
    move-result-object v3
    if-eqz v1, :cond_1c
    const-string v1, "pointer_clock_default"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_1b
    const v1, 0x7f1401c4
    goto :goto_a
    :cond_1b
    const v1, 0x7f1401c2
    goto :goto_a
    :cond_1c
    const v1, 0x7f1401c3
    :goto_a
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v15, v1}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->j(Ljava/lang/CharSequence;)V
    :cond_1d
    if-eqz v17, :cond_1e
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;
    move-result-object v1
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z
    move-result v1
    if-nez v1, :cond_1e
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z
    move-result v1
    if-nez v1, :cond_1e
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    move-result-object v0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    move-result-object v0
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z
    move-object/from16 v8, v17
    invoke-virtual {v8, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V
    :cond_1e
    return-void
.end method

.method public final saveCircleScrollAndCustomPage()V
    .locals 0

    .line 1
    return-void
.end method

.method public final saveNeedShowCustomAndCircleConflictState(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getCustomAndCircleConflictKey(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final savePreferenceValue(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final showMiboardSlideTypeDialog(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14031a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f140319

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->miboardSlideType:I

    .line 40
    .line 41
    new-instance v2, Lpb/w;

    .line 42
    .line 43
    invoke-direct {v2}, Lpb/w;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lpb/x;

    .line 52
    .line 53
    invoke-direct {v4, p1}, Lpb/x;-><init>(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lpb/y;

    .line 70
    .line 71
    invoke-direct {v5, p0, v1}, Lpb/y;-><init>(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0, v1, v5}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMiBoardAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v5, 0x7f140318

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f140132

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->show()Landroid/app/Dialog;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p1, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    .line 121
    .line 122
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p1, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const v1, 0x7f070b2c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    const/4 v1, -0x2

    .line 146
    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    .line 150
    .line 151
    invoke-virtual {v2, p0}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p1, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    .line 155
    .line 156
    invoke-virtual {v3, p0}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final showSlideToOpenSearchDialog(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1404ad

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f1404ae

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->slideToOpenWhat:I

    .line 40
    .line 41
    new-instance v2, Lpb/t;

    .line 42
    .line 43
    invoke-direct {v2}, Lpb/t;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lpb/u;

    .line 52
    .line 53
    invoke-direct {v4, p1}, Lpb/u;-><init>(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lpb/v;

    .line 70
    .line 71
    invoke-direct {v5, p0, v1}, Lpb/v;-><init>(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0, v1, v5}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f1404af

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f140132

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->show()Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    .line 101
    .line 102
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p1, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const v1, 0x7f070b2c

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    const/4 v1, -0x2

    .line 126
    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    .line 135
    .line 136
    invoke-virtual {v3, p0}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
