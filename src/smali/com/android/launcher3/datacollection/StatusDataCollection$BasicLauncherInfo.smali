.class Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;
.super Ljava/lang/Object;
.source "StatusDataCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/datacollection/StatusDataCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BasicLauncherInfo"
.end annotation


# static fields
.field private static final APP_NUMBER:Ljava/lang/String; = "app_number"

.field private static final AUTOCOMPLETE_OPTION:Ljava/lang/String; = "autocomplete_option"

.field private static final CIRCLE_SCROLL_SWITCH_TYPE:Ljava/lang/String; = "circle_scroll_switch"

.field private static final CONCISE_CLOCK_TYPE:Ljava/lang/String; = "concise_clock"

.field private static final CURRENT_THEME_TYPE:Ljava/lang/String; = "current_theme"

.field private static final DEFAULT_SCREEN:Ljava/lang/String; = "default_screen"

.field private static final DESK_LAYOUT_OPTION:Ljava/lang/String; = "desk_layout_option"

.field private static final DOCK:Ljava/lang/String; = "dock"

.field private static final FOLDER_NUMBER:Ljava/lang/String; = "folder_number"

.field private static final HOME_SCREEN_MODE:Ljava/lang/String; = "home_screen_mode"

.field private static final ICON_NO_TITLE_MODE_TYPE:Ljava/lang/String; = "icon_no_title_mode"

.field private static final MENU_OVERVIEW_EFFECT_TYPE:Ljava/lang/String; = "menu_overview_effect_type"

.field private static final NEGATIVE_PAGE_SWITCH_STATUS:Ljava/lang/String; = "negative_page_switch_status"

.field private static final PAGE_NUMBER:Ljava/lang/String; = "page_number"

.field private static final QUICK_SEARCH_SWITCH_STATUS:Ljava/lang/String; = "quick_search_switch_status"

.field private static final RECENT_TYPE:Ljava/lang/String; = "recent_type"

.field private static final SCREEN_LOCK_STATUS_TYPE:Ljava/lang/String; = "screen_lock_status"

.field private static final UNLOCK_ANIMATION_TYPE:Ljava/lang/String; = "unlock_animation"

.field private static final UNREAD_BADGE_SWITCH:Ljava/lang/String; = "unread_badge_switch"

.field private static final UNREAD_BADGE_TYPE:Ljava/lang/String; = "unread_badge_type"

.field private static final WIDGET_NUMBER:Ljava/lang/String; = "widget_number"


# instance fields
.field private mAppNumber:I

.field private mAutoCompleteOption:Z

.field private mCircleScrollSwitch:Z

.field private mConciseClock:Z

.field private mCurrentTheme:Ljava/lang/String;

.field private mDefaultScreen:I

.field private mDeskLayoutGrid:Ljava/lang/String;

.field private mDeskPullDownSwitchStatus:I

.field private mDock:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFolderNumber:I

.field private mHomeScreenMode:Ljava/lang/String;

.field private mIconNoTitleMode:Z

.field private mMenuOverviewEffectType:Ljava/lang/String;

.field private mPageNumber:I

.field private mRecentType:Ljava/lang/String;

.field private mScreenLockStatus:Z

.field private mUnlockAnimation:Z

.field private mUnreadBadgeSwitch:Z

.field private mUnreadBadgeType:Ljava/lang/String;

.field private mWidgetNumber:I

.field private mZBoardSwitchStatus:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDock:Ljava/util/ArrayList;

    .line 261
    const-string/jumbo v0, "null"

    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDeskLayoutGrid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getStreamerType()Ljava/lang/String;
    .locals 3

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app_number page_number folder_number widget_number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 424
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDock:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 425
    const-string v2, "dock"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDock:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 427
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStreamerValue()Ljava/lang/String;
    .locals 4

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    iget v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mAppNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    iget v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mPageNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    iget v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mFolderNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    iget v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mWidgetNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 440
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDock:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 441
    iget-object v3, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDock:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-object v3, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDock:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app_number page_number folder_number widget_number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 368
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDock:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 369
    const-string v2, "dock"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 371
    :cond_0
    const-string p0, "desk_layout_option quick_search_switch_status autocomplete_option negative_page_switch_status home_screen_mode menu_overview_effect_type default_screen unread_badge_switch unread_badge_type recent_type screen_lock_status circle_scroll_switch icon_no_title_mode unlock_animation current_theme concise_clock"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 4

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    iget v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mAppNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mPageNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mFolderNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mWidgetNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 396
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDock:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 397
    iget-object v3, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDock:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDeskLayoutGrid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDeskPullDownSwitchStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    iget-boolean v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mAutoCompleteOption:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    iget-boolean v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mZBoardSwitchStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    iget-object v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mHomeScreenMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mMenuOverviewEffectType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    iget v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDefaultScreen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-boolean v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mUnreadBadgeSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    iget-object v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mUnreadBadgeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mRecentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget-boolean v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mScreenLockStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget-boolean v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mCircleScrollSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget-boolean v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mIconNoTitleMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget-boolean v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mUnlockAnimation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget-object v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mCurrentTheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    iget-boolean p0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mConciseClock:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAppNumber(I)V
    .locals 0

    .line 279
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mAppNumber:I

    return-void
.end method

.method public setAutoCompleteOption(Z)V
    .locals 0

    .line 303
    iput-boolean p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mAutoCompleteOption:Z

    return-void
.end method

.method public setCircleScrollSwitch(Z)V
    .locals 0

    .line 343
    iput-boolean p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mCircleScrollSwitch:Z

    return-void
.end method

.method public setConciseClock(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mConciseClock:Z

    return-void
.end method

.method public setCurrentTheme(Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mCurrentTheme:Ljava/lang/String;

    return-void
.end method

.method public setDefaultScreen(I)V
    .locals 0

    .line 323
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDefaultScreen:I

    return-void
.end method

.method public setDeskLayoutGrid(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDeskLayoutGrid:Ljava/lang/String;

    return-void
.end method

.method public setDeskPullDownSwitchStatus(I)V
    .locals 0

    .line 299
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDeskPullDownSwitchStatus:I

    return-void
.end method

.method public setDock(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mDock:Ljava/util/ArrayList;

    return-void
.end method

.method public setFolderNumber(I)V
    .locals 0

    .line 287
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mFolderNumber:I

    return-void
.end method

.method public setHomeScreenMode(Ljava/lang/String;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mHomeScreenMode:Ljava/lang/String;

    return-void
.end method

.method public setIconNoTitleMode(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mIconNoTitleMode:Z

    return-void
.end method

.method public setMenuOverviewEffectType(Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mMenuOverviewEffectType:Ljava/lang/String;

    return-void
.end method

.method public setPageNumber(I)V
    .locals 0

    .line 283
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mPageNumber:I

    return-void
.end method

.method public setRecentType(Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mRecentType:Ljava/lang/String;

    return-void
.end method

.method public setScreenLockStatus(Z)V
    .locals 0

    .line 339
    iput-boolean p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mScreenLockStatus:Z

    return-void
.end method

.method public setUnlockAnimation(Z)V
    .locals 0

    .line 351
    iput-boolean p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mUnlockAnimation:Z

    return-void
.end method

.method public setUnreadBadgeSwitch(Z)V
    .locals 0

    .line 327
    iput-boolean p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mUnreadBadgeSwitch:Z

    return-void
.end method

.method public setUnreadBadgeType(Ljava/lang/String;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mUnreadBadgeType:Ljava/lang/String;

    return-void
.end method

.method public setWidgetNumber(I)V
    .locals 0

    .line 291
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mWidgetNumber:I

    return-void
.end method

.method public setZBoardSwitchStatus(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->mZBoardSwitchStatus:Z

    return-void
.end method
