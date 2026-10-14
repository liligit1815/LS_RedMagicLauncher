.class public Lcom/android/wm/shell/compatui/CompatUIConfiguration;
.super Ljava/lang/Object;
.source "CompatUIConfiguration.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation


# static fields
.field private static final COMPAT_UI_SHARED_PREFERENCES:Ljava/lang/String; = "dont_show_restart_dialog"

.field private static final DEFAULT_VALUE_ENABLE_LETTERBOX_REACHABILITY_EDUCATION:Z = true

.field private static final DEFAULT_VALUE_ENABLE_LETTERBOX_RESTART_DIALOG:Z = true

.field private static final HAS_SEEN_HORIZONTAL_REACHABILITY_EDUCATION_KEY_PREFIX:Ljava/lang/String; = "has_seen_horizontal_reachability_education"

.field private static final HAS_SEEN_LETTERBOX_EDUCATION_SHARED_PREFERENCES:Ljava/lang/String; = "has_seen_letterbox_education"

.field private static final HAS_SEEN_VERTICAL_REACHABILITY_EDUCATION_KEY_PREFIX:Ljava/lang/String; = "has_seen_vertical_reachability_education"

.field private static final KEY_ENABLE_LETTERBOX_REACHABILITY_EDUCATION:Ljava/lang/String; = "enable_letterbox_education_for_reachability"

.field private static final KEY_ENABLE_LETTERBOX_RESTART_DIALOG:Ljava/lang/String; = "enable_letterbox_restart_confirmation_dialog"

.field private static final MAX_PERCENTAGE_VAL:I = 0x64


# instance fields
.field private final mCompatUISharedPreferences:Landroid/content/SharedPreferences;

.field private final mHideSizeCompatRestartButtonTolerance:I

.field private mIsLetterboxReachabilityEducationAllowed:Z

.field private mIsLetterboxRestartDialogAllowed:Z

.field private mIsReachabilityEducationEnabled:Z

.field private mIsReachabilityEducationOverrideEnabled:Z

.field private mIsRestartDialogEnabled:Z

.field private mIsRestartDialogOverrideEnabled:Z

.field private final mLetterboxEduSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 3
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$bool;->config_letterboxIsRestartDialogEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogEnabled:Z

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$bool;->config_letterboxIsReachabilityEducationEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsReachabilityEducationEnabled:Z

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->config_letterboxRestartButtonHideTolerance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 119
    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->getHideSizeCompatRestartButtonTolerance(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mHideSizeCompatRestartButtonTolerance:I

    .line 120
    const-string v0, "window_manager"

    const-string v1, "enable_letterbox_restart_confirmation_dialog"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxRestartDialogAllowed:Z

    .line 123
    const-string v1, "enable_letterbox_education_for_reachability"

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxReachabilityEducationAllowed:Z

    .line 126
    const-string v0, "app_compat"

    invoke-static {v0, p2, p0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 128
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->getCompatUISharedPreferenceName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 131
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->getHasSeenLetterboxEducationSharedPreferencedName()Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mLetterboxEduSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private dontShowAgainRestartKey(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 267
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "@"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dontShowLetterboxEduKey(I)Ljava/lang/String;
    .locals 0

    .line 263
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getHideSizeCompatRestartButtonTolerance(I)I
    .locals 0

    const/16 p0, 0x64

    if-ltz p1, :cond_0

    if-le p1, p0, :cond_1

    :cond_0
    move p1, p0

    :cond_1
    return p1
.end method

.method private static hasSeenHorizontalReachabilityEduKey(I)Ljava/lang/String;
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "has_seen_horizontal_reachability_education@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hasSeenVerticalReachabilityEduKey(I)Ljava/lang/String;
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "has_seen_vertical_reachability_education@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isReachabilityEducationEnabled()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsReachabilityEducationOverrideEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsReachabilityEducationEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxReachabilityEducationAllowed:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected getCompatUISharedPreferenceName()Ljava/lang/String;
    .locals 0

    .line 212
    const-string p0, "dont_show_restart_dialog"

    return-object p0
.end method

.method getDefaultHideRestartButtonTolerance()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method getHasSeenLetterboxEducation(I)Z
    .locals 1

    .line 202
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mLetterboxEduSharedPreferences:Landroid/content/SharedPreferences;

    .line 203
    invoke-static {p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->dontShowLetterboxEduKey(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method protected getHasSeenLetterboxEducationSharedPreferencedName()Ljava/lang/String;
    .locals 0

    .line 216
    const-string p0, "has_seen_letterbox_education"

    return-object p0
.end method

.method getHideSizeCompatRestartButtonTolerance()I
    .locals 0

    .line 194
    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mHideSizeCompatRestartButtonTolerance:I

    return p0
.end method

.method hasSeenHorizontalReachabilityEducation(Landroid/app/TaskInfo;)Z
    .locals 1

    .line 178
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    iget p1, p1, Landroid/app/TaskInfo;->userId:I

    .line 179
    invoke-static {p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenHorizontalReachabilityEduKey(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 178
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method hasSeenVerticalReachabilityEducation(Landroid/app/TaskInfo;)Z
    .locals 1

    .line 183
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    iget p1, p1, Landroid/app/TaskInfo;->userId:I

    .line 184
    invoke-static {p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenVerticalReachabilityEduKey(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 183
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method isRestartDialogEnabled()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogOverrideEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxRestartDialogAllowed:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 4

    .line 226
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "enable_letterbox_restart_confirmation_dialog"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "window_manager"

    if-eqz v0, :cond_0

    .line 227
    invoke-static {v3, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxRestartDialogAllowed:Z

    .line 232
    :cond_0
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object p1

    const-string v0, "enable_letterbox_education_for_reachability"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 233
    invoke-static {v3, v0, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxReachabilityEducationAllowed:Z

    :cond_1
    return-void
.end method

.method setDontShowRestartDialogAgain(Landroid/app/TaskInfo;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p1, Landroid/app/TaskInfo;->userId:I

    iget-object p1, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 158
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->dontShowAgainRestartKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 157
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 159
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method setIsReachabilityEducationOverrideEnabled(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsReachabilityEducationOverrideEnabled:Z

    return-void
.end method

.method setIsRestartDialogOverrideEnabled(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogOverrideEnabled:Z

    return-void
.end method

.method setSeenLetterboxEducation(I)V
    .locals 1

    .line 207
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mLetterboxEduSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->dontShowLetterboxEduKey(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 208
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method setUserHasSeenHorizontalReachabilityEducation(Landroid/app/TaskInfo;)V
    .locals 1

    .line 168
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget p1, p1, Landroid/app/TaskInfo;->userId:I

    .line 169
    invoke-static {p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenHorizontalReachabilityEduKey(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 168
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 169
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method setUserHasSeenVerticalReachabilityEducation(Landroid/app/TaskInfo;)V
    .locals 1

    .line 173
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget p1, p1, Landroid/app/TaskInfo;->userId:I

    .line 174
    invoke-static {p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenVerticalReachabilityEduKey(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 173
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 174
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method shouldShowReachabilityEducation(Landroid/app/TaskInfo;)Z
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->isReachabilityEducationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenHorizontalReachabilityEducation(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenVerticalReachabilityEducation(Landroid/app/TaskInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method shouldShowRestartDialogAgain(Landroid/app/TaskInfo;)Z
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    iget v1, p1, Landroid/app/TaskInfo;->userId:I

    iget-object p1, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 164
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->dontShowAgainRestartKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
