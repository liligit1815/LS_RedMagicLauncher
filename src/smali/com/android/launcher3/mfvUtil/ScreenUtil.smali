.class public Lcom/android/launcher3/mfvUtil/ScreenUtil;
.super Ljava/lang/Object;
.source "ScreenUtil.java"


# static fields
.field public static final DEFAULT_SCREEN_ID:Ljava/lang/String; = "launcher.default_screen_id"

.field public static final DEFAULT_SCREEN_INDEX:Ljava/lang/String; = "launcher.default_screen"

.field private static final TAG:Ljava/lang/String; = "ScreenUtil"

.field public static final WIDGET_ADD:Ljava/lang/String; = "com.zte.mifavor.launcher.action.ADD_WIDGET"


# instance fields
.field private mCacheEffectId:Ljava/lang/String;

.field private mCurEffectId:Ljava/lang/String;

.field private mDefaultEffect:Lcom/android/launcher3/TransitionEffect;

.field private volatile mDefaultPageId:I

.field private volatile mDefaultPageIndex:I

.field private volatile mInShowingEffect:Z

.field private mLastTransitionEffect:Lcom/android/launcher3/TransitionEffect;

.field private mPreviewStartIndex:I

.field private mTransitionEffect:Lcom/android/launcher3/TransitionEffect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageId:I

    .line 82
    iput v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageIndex:I

    const/4 v1, 0x0

    .line 183
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCurEffectId:Ljava/lang/String;

    const/4 v2, 0x0

    .line 184
    iput-boolean v2, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mInShowingEffect:Z

    .line 185
    iput v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mPreviewStartIndex:I

    .line 186
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCacheEffectId:Ljava/lang/String;

    .line 39
    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->initDefaultPageInfo(Lcom/android/launcher3/Workspace;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->initDefaultEffect(Lcom/android/launcher3/Workspace;)V

    return-void
.end method

.method private initDefaultPageInfo(Lcom/android/launcher3/Workspace;)V
    .locals 4

    .line 85
    const-string v0, "launcher.default_screen_id"

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "launcher.default_screen"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageIndex:I

    .line 86
    iget v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageIndex:I

    if-ne v1, v3, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->defaultScreenIndex:I

    iput v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageIndex:I

    .line 90
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageId:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 94
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageId:I

    :goto_0
    return-void
.end method

.method private saveScreenValue(Landroid/content/Context;)V
    .locals 2

    .line 171
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 172
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveScreenValue : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    const-string v0, "launcher.default_screen_id"

    iget v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageId:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 175
    const-string v0, "launcher.default_screen"

    iget p0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageIndex:I

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private showEffectInEffectView(Ljava/lang/String;Lcom/android/launcher3/Workspace;)V
    .locals 3

    .line 275
    invoke-virtual {p0, p2}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getTransitionEffect(Lcom/android/launcher3/PagedView;)Lcom/android/launcher3/TransitionEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/TransitionEffect;->isInEffectView()Z

    move-result v0

    const-string v1, "ScreenUtil"

    if-nez v0, :cond_0

    .line 276
    const-string/jumbo p0, "showEffectInEffectView not in effect"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 279
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 280
    const-string/jumbo p0, "showEffectInEffectView page is one do nothing!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 284
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mInShowingEffect:Z

    if-eqz v0, :cond_2

    .line 285
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCacheEffectId:Ljava/lang/String;

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "showEffectInEffectView page playing effect preview!"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCacheEffectId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 289
    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCurEffectId:Ljava/lang/String;

    .line 290
    iput-boolean v2, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mInShowingEffect:Z

    .line 291
    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mPreviewStartIndex:I

    .line 293
    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_0
    add-int/2addr p1, v2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showEffectInEffectView currentPage !"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mPreviewStartIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-virtual {p2, p1}, Lcom/android/launcher3/Workspace;->snapToPage(I)Z

    return-void
.end method


# virtual methods
.method public bindDefaultPage(Lcom/android/launcher3/Workspace;)V
    .locals 4

    .line 99
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "launcher.default_screen_id"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "ScreenUtil"

    if-ne v1, v2, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "launcher.default_screen"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultScreenIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageId:I

    .line 107
    iget v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageId:I

    if-ne v0, v2, :cond_1

    .line 108
    const-string/jumbo v0, "no id or index was found use default"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageId:I

    .line 111
    :cond_1
    iget v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageId:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageIndex:I

    .line 112
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->saveScreenValue(Landroid/content/Context;)V

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageIndex:I

    .line 115
    iget v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageIndex:I

    if-ne v1, v2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageId:I

    .line 116
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->saveScreenValue(Landroid/content/Context;)V

    .line 118
    iget v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageId:I

    if-ne v0, v2, :cond_4

    .line 119
    const-string/jumbo v0, "saved screenId was invalid ,use saved index"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->bindDefaultPage(Lcom/android/launcher3/Workspace;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public checkDefaultScreen(Lcom/android/launcher3/Workspace;)V
    .locals 1

    .line 162
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getScreenOrder()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->bindDefaultPage(Lcom/android/launcher3/Workspace;)V

    .line 167
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Workspace;->updateHomeScreenEditor(I)V

    return-void
.end method

.method public commitEmptyScreenAndAddAnother(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/util/IntSet;
    .locals 0

    .line 332
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    .line 334
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreens()V

    return-object p0
.end method

.method public getCurrentCellLayout(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 328
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageId:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultPageInfo()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getDefaultTransitionEffect(Lcom/android/launcher3/PagedView;)Lcom/android/launcher3/TransitionEffect;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultEffect:Lcom/android/launcher3/TransitionEffect;

    return-object p0
.end method

.method public getLastTransitionEffect()Lcom/android/launcher3/TransitionEffect;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mLastTransitionEffect:Lcom/android/launcher3/TransitionEffect;

    return-object p0
.end method

.method public getTransitionEffect(Lcom/android/launcher3/PagedView;)Lcom/android/launcher3/TransitionEffect;
    .locals 2

    .line 242
    iget-boolean v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mInShowingEffect:Z

    if-nez v0, :cond_1

    .line 243
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mTransitionEffect:Lcom/android/launcher3/TransitionEffect;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultEffect:Lcom/android/launcher3/TransitionEffect;

    :goto_0
    return-object p1

    .line 245
    :cond_1
    const-string v0, "default_effect_smooth"

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCurEffectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultEffect:Lcom/android/launcher3/TransitionEffect;

    return-object p0

    .line 247
    :cond_2
    const-string v0, "default_effect_cross"

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCurEffectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    new-instance p0, Lcom/android/launcher3/TransitionEffect$Flip;

    invoke-direct {p0, p1}, Lcom/android/launcher3/TransitionEffect$Flip;-><init>(Lcom/android/launcher3/PagedView;)V

    return-object p0

    .line 249
    :cond_3
    const-string v0, "default_effect_wave"

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCurEffectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    new-instance p0, Lcom/android/launcher3/TransitionEffect$Wave;

    invoke-direct {p0, p1}, Lcom/android/launcher3/TransitionEffect$Wave;-><init>(Lcom/android/launcher3/PagedView;)V

    return-object p0

    .line 251
    :cond_4
    const-string v0, "default_effect_outbox"

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCurEffectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 252
    new-instance p0, Lcom/android/launcher3/TransitionEffect$Cube;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/TransitionEffect$Cube;-><init>(Lcom/android/launcher3/PagedView;Z)V

    return-object p0

    .line 253
    :cond_5
    const-string v0, "default_effect_inbox"

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCurEffectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 254
    new-instance p0, Lcom/android/launcher3/TransitionEffect$Cube;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/TransitionEffect$Cube;-><init>(Lcom/android/launcher3/PagedView;Z)V

    return-object p0

    .line 255
    :cond_6
    const-string v0, "default_effect_fanlight"

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCurEffectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 256
    new-instance p0, Lcom/android/launcher3/TransitionEffect$Glass;

    invoke-direct {p0, p1}, Lcom/android/launcher3/TransitionEffect$Glass;-><init>(Lcom/android/launcher3/PagedView;)V

    return-object p0

    .line 259
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultEffect:Lcom/android/launcher3/TransitionEffect;

    return-object p0
.end method

.method haveNoticeAddRepeatWidget(Landroid/content/Context;)Z
    .locals 1

    .line 74
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "com.zte.mifavor.launcher.action.ADD_WIDGET"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public haveRepeatWidgetView(Landroid/content/Context;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 5

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->haveNoticeAddRepeatWidget(Landroid/content/Context;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 50
    :cond_0
    instance-of p0, p3, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz p0, :cond_4

    .line 51
    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 57
    invoke-virtual {p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 59
    invoke-virtual {p2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v3, :cond_3

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 62
    move-object v3, p3

    check-cast v3, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 63
    iget-object v4, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz v4, :cond_3

    iget-object v2, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v3, v3, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return p1
.end method

.method public initDefaultEffect(Lcom/android/launcher3/Workspace;)V
    .locals 3

    .line 189
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 190
    const-string v2, "default_effect_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCurEffectId:Ljava/lang/String;

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->defaultEffectId:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCurEffectId:Ljava/lang/String;

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCurEffectId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    const-string v0, "default_effect_smooth"

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCurEffectId:Ljava/lang/String;

    goto :goto_0

    .line 198
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCurEffectId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDefaultEffect"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCurEffectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCurEffectId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->setEffectFromIndex(Lcom/android/launcher3/PagedView;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/android/launcher3/TransitionEffect$Default;

    invoke-direct {v0, p1}, Lcom/android/launcher3/TransitionEffect$Default;-><init>(Lcom/android/launcher3/PagedView;)V

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultEffect:Lcom/android/launcher3/TransitionEffect;

    return-void
.end method

.method public isInShowingEffect()Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mInShowingEffect:Z

    return p0
.end method

.method public onEffectApplied(Lcom/android/launcher3/Workspace;Ljava/lang/String;ZZ)V
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEffectApplied "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ScreenUtil"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 226
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string p4, "default_effect_id"

    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    iget-object p3, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mTransitionEffect:Lcom/android/launcher3/TransitionEffect;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->setLastTransitionEffect(Lcom/android/launcher3/TransitionEffect;)V

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->setEffectFromIndex(Lcom/android/launcher3/PagedView;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->showEffectInEffectView(Ljava/lang/String;Lcom/android/launcher3/Workspace;)V

    return-void
.end method

.method public onPageEndTransition(Lcom/android/launcher3/Workspace;)V
    .locals 3

    .line 299
    iget v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mPreviewStartIndex:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mInShowingEffect:Z

    .line 301
    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getTransitionEffect(Lcom/android/launcher3/PagedView;)Lcom/android/launcher3/TransitionEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/TransitionEffect;->isInEffectView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mPreviewStartIndex:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->snapToPage(I)Z

    goto :goto_0

    .line 304
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCacheEffectId:Ljava/lang/String;

    .line 305
    iget v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mPreviewStartIndex:I

    iget v2, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageId:I

    invoke-virtual {p1, v2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 306
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->moveToDefaultScreen()V

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 309
    iput v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mPreviewStartIndex:I

    .line 312
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mInShowingEffect:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCacheEffectId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCacheEffectId:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCurEffectId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCacheEffectId:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->showEffectInEffectView(Ljava/lang/String;Lcom/android/launcher3/Workspace;)V

    .line 314
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mCacheEffectId:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public setDefaultScrollEffectForPage(Lcom/android/launcher3/Workspace;)V
    .locals 1

    .line 267
    const-string v0, "default_effect_smooth"

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->setEffectFromIndex(Lcom/android/launcher3/PagedView;Ljava/lang/String;)V

    return-void
.end method

.method public setEffectFromIndex(Lcom/android/launcher3/PagedView;Ljava/lang/String;)V
    .locals 1

    .line 206
    const-string v0, "default_effect_smooth"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultEffect:Lcom/android/launcher3/TransitionEffect;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->setTransitionEffect(Lcom/android/launcher3/TransitionEffect;)V

    goto :goto_0

    .line 208
    :cond_0
    const-string v0, "default_effect_cross"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    new-instance p2, Lcom/android/launcher3/TransitionEffect$Flip;

    invoke-direct {p2, p1}, Lcom/android/launcher3/TransitionEffect$Flip;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->setTransitionEffect(Lcom/android/launcher3/TransitionEffect;)V

    goto :goto_0

    .line 210
    :cond_1
    const-string v0, "default_effect_wave"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    new-instance p2, Lcom/android/launcher3/TransitionEffect$Wave;

    invoke-direct {p2, p1}, Lcom/android/launcher3/TransitionEffect$Wave;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->setTransitionEffect(Lcom/android/launcher3/TransitionEffect;)V

    goto :goto_0

    .line 212
    :cond_2
    const-string v0, "default_effect_outbox"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    new-instance p2, Lcom/android/launcher3/TransitionEffect$Cube;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/android/launcher3/TransitionEffect$Cube;-><init>(Lcom/android/launcher3/PagedView;Z)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->setTransitionEffect(Lcom/android/launcher3/TransitionEffect;)V

    goto :goto_0

    .line 214
    :cond_3
    const-string v0, "default_effect_inbox"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    new-instance p2, Lcom/android/launcher3/TransitionEffect$Cube;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/android/launcher3/TransitionEffect$Cube;-><init>(Lcom/android/launcher3/PagedView;Z)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->setTransitionEffect(Lcom/android/launcher3/TransitionEffect;)V

    goto :goto_0

    .line 216
    :cond_4
    const-string v0, "default_effect_fanlight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 217
    new-instance p2, Lcom/android/launcher3/TransitionEffect$Glass;

    invoke-direct {p2, p1}, Lcom/android/launcher3/TransitionEffect$Glass;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->setTransitionEffect(Lcom/android/launcher3/TransitionEffect;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 219
    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->setTransitionEffect(Lcom/android/launcher3/TransitionEffect;)V

    :goto_0
    return-void
.end method

.method public setLastTransitionEffect(Lcom/android/launcher3/TransitionEffect;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mLastTransitionEffect:Lcom/android/launcher3/TransitionEffect;

    return-void
.end method

.method public setTransitionEffect(Lcom/android/launcher3/TransitionEffect;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mTransitionEffect:Lcom/android/launcher3/TransitionEffect;

    return-void
.end method

.method public updateDefaultPage(Lcom/android/launcher3/Workspace;I)Z
    .locals 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const v1, 0x7fffffff

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v1

    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageId:I

    if-ne v1, v0, :cond_2

    .line 136
    iget p2, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageIndex:I

    .line 137
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v1

    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p2

    .line 145
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateDefaultPage"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScreenUtil"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, -0xc9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    if-eq v1, v0, :cond_4

    if-ne p2, v0, :cond_5

    .line 152
    :cond_4
    invoke-virtual {p1, v3}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v1

    move p2, v3

    .line 155
    :cond_5
    iput p2, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageIndex:I

    .line 156
    iput v1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageId:I

    .line 157
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->saveScreenValue(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateNextToHome(Lcom/android/launcher3/Workspace;)V
    .locals 1

    .line 323
    iget v0, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mDefaultPageId:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/mfvUtil/ScreenUtil;->mPreviewStartIndex:I

    return-void
.end method
