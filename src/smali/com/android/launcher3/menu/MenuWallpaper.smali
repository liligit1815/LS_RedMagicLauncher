.class public Lcom/android/launcher3/menu/MenuWallpaper;
.super Landroid/widget/FrameLayout;
.source "MenuWallpaper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher3/ResourceManager$MenuResourceCallback;
.implements Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;


# static fields
.field private static final MIN_CLICK_DELAY_TIME:I = 0x1f4

.field private static final REQUEST_OPEN_IMAGE:I = 0xd

.field private static final TAG:Ljava/lang/String; = "MenuWallpaper"

.field private static sLastClickTime:J


# instance fields
.field private mActivity:Lcom/android/launcher3/views/ActivityContext;

.field private mContext:Landroid/content/Context;

.field private mLinearLayout:Landroid/widget/LinearLayout;

.field private mScroller:Lcom/android/launcher3/menu/MenuScroller;

.field private mWallpaperOnlineIntent:Landroid/content/Intent;


# direct methods
.method public static synthetic $r8$lambda$geupGlKqVSaSYsyFp0hkN4gINEQ(Lcom/android/launcher3/menu/MenuWallpaper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuWallpaper;->lambda$preTransition$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monItemClick(Lcom/android/launcher3/menu/MenuWallpaper;Lcom/android/launcher3/menu/MenuItemView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuWallpaper;->onItemClick(Lcom/android/launcher3/menu/MenuItemView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/menu/MenuWallpaper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/menu/MenuWallpaper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method

.method private bindItems(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/ResourceManager$ResourceItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuScroller;->removeAllItemView()V

    if-eqz p1, :cond_4

    .line 279
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isShowOnLineEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuWallpaper;->generateOnlineEntrance()Lcom/android/launcher3/menu/MenuItemView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuScroller;->addItemView(Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isShowGalleryEntry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    const-string v1, "default_wallpaper_gallery"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/menu/MenuWallpaper;->generateGalleryEntrance(Z)Lcom/android/launcher3/menu/MenuItemView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuScroller;->addItemView(Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;)V

    .line 286
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ResourceManager$ResourceItem;

    .line 287
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    const v2, 0x7f0e0121

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/menu/MenuItemView;

    .line 289
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$ResourceItem;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/menu/MenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$ResourceItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 291
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$ResourceItem;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/menu/MenuScroller;->setSelectItem(Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;Ljava/lang/String;)V

    .line 293
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$ResourceItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/menu/MenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    invoke-virtual {v1, v0}, Lcom/android/launcher3/menu/MenuItemView;->setTag(Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$ResourceItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/menu/MenuItemView;->setItemId(Ljava/lang/String;)V

    .line 296
    new-instance v0, Lcom/android/launcher3/menu/MenuWallpaper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/menu/MenuWallpaper$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/menu/MenuWallpaper;)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/menu/MenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuScroller;->addItemView(Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;)V

    goto :goto_0

    .line 299
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->refreshSpringChain()V

    :cond_4
    return-void
.end method

.method private generateGalleryEntrance(Z)Lcom/android/launcher3/menu/MenuItemView;
    .locals 4

    .line 321
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    const v1, 0x7f0e0121

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuItemView;

    .line 323
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->getGalleryBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 324
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    new-instance v1, Lcom/android/launcher3/menu/MenuWallpaper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/menu/MenuWallpaper$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/menu/MenuWallpaper;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 326
    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuItemView;->setShowCornerFlag(Z)V

    .line 327
    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuItemView;->setFrontImageIsCornerFlag(Z)V

    .line 328
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0809c3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuItemView;->setFrontImage(Landroid/graphics/drawable/Drawable;)V

    .line 330
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuItemView;->setText(Ljava/lang/String;)V

    .line 331
    const-string v1, "default_wallpaper_gallery"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuItemView;->setItemId(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 333
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuItemView;->getItemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/menu/MenuScroller;->setSelectItem(Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private generateOnlineEntrance()Lcom/android/launcher3/menu/MenuItemView;
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    const v1, 0x7f0e0121

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuItemView;

    .line 341
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 342
    invoke-static {v2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getThemeRes()I

    move-result v2

    const v3, 0x7f0404ac

    .line 341
    invoke-static {v1, v3, v2}, Lcom/android/launcher3/util/Themes;->getAttrDrawableWithTheme(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    new-instance v1, Lcom/android/launcher3/menu/MenuWallpaper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/menu/MenuWallpaper$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/menu/MenuWallpaper;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140219

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/menu/MenuItemView;->setText(Ljava/lang/String;)V

    .line 347
    const-string p0, "default_online_wallpaper"

    invoke-virtual {v0, p0}, Lcom/android/launcher3/menu/MenuItemView;->setItemId(Ljava/lang/String;)V

    return-object v0
.end method

.method private initItems(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/ResourceManager$ResourceItem;",
            ">;Z)V"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getSelectedWallpaper()Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initItems-forceUpdate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--curSelectedWallpaperId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MenuWallpaper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    .line 246
    const-string v0, ""

    :cond_0
    if-eqz p2, :cond_1

    .line 249
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/menu/MenuWallpaper;->bindItems(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/menu/MenuWallpaper;->refreshSelectedItem(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$preTransition$0()V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuWallpaper;->snapToStart()V

    return-void
.end method

.method private onItemClick(Lcom/android/launcher3/menu/MenuItemView;)V
    .locals 6

    .line 207
    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuItemView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ResourceManager$ResourceItem;

    .line 208
    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuItemView;->getItemId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$ResourceItem;->getItemType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 210
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemClick--itemId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MenuWallpaper"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    const-string v2, "default_online_wallpaper"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mWallpaperOnlineIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->isInFullScreenMode()Z

    move-result p1

    if-nez p1, :cond_4

    .line 215
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_1

    .line 217
    :cond_1
    const-string v2, "default_wallpaper_gallery"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 219
    sget-wide v2, Lcom/android/launcher3/menu/MenuWallpaper;->sLastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 221
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuWallpaper;->showGallery()V

    .line 225
    sput-wide v0, Lcom/android/launcher3/menu/MenuWallpaper;->sLastClickTime:J

    goto :goto_1

    .line 227
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "wallpaper"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->setWallpaper(Ljava/lang/String;)Z

    .line 229
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/menu/MenuScroller;->setSelectItem(Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onItemClick itemId is invalid!"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method private playScaleAnimation(Lcom/android/launcher3/menu/MenuItemView;)V
    .locals 5

    const/4 v0, 0x3

    .line 187
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string/jumbo v2, "scaleY"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 188
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    .line 189
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string/jumbo v4, "scaleX"

    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 192
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    new-instance v2, Lcom/android/launcher3/menu/MenuWallpaper$1;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/menu/MenuWallpaper$1;-><init>(Lcom/android/launcher3/menu/MenuWallpaper;Lcom/android/launcher3/menu/MenuItemView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p1, 0x2

    .line 202
    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 203
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private refreshMenuItems(Z)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mLinearLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    const-string/jumbo v1, "wallpaper"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->getResourceItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/menu/MenuWallpaper;->initItems(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method private refreshSelectedItem(Ljava/lang/String;)V
    .locals 6

    .line 256
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuScroller;->getChild()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 258
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/menu/MenuItemView;

    if-nez v3, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/menu/MenuItemView;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 266
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {v3}, Lcom/android/launcher3/menu/MenuItemView;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/android/launcher3/menu/MenuScroller;->setSelectItem(Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;Ljava/lang/String;)V

    .line 269
    :cond_1
    const-string v4, "default_wallpaper_gallery"

    invoke-virtual {v3}, Lcom/android/launcher3/menu/MenuItemView;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 270
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager;->getGalleryBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/menu/MenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateMenuParams()V
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuScroller;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 307
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 308
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 309
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 310
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/menu/MenuScroller;->setScrollOrientation(I)V

    goto :goto_0

    .line 312
    :cond_0
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 313
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getMenuContainerHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 314
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuWallpaper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070995

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 315
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/menu/MenuScroller;->setScrollOrientation(I)V

    .line 317
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public initMenuData()V
    .locals 2

    .line 142
    const-string v0, "MenuWallpaper"

    const-string v1, "initMenuData for wallpaper"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/ResourceManager;->setMenuResourceCallback(Lcom/android/launcher3/ResourceManager$MenuResourceCallback;)V

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    const-string/jumbo v1, "wallpaper"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->getOnlineEntrance(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mWallpaperOnlineIntent:Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->getResourceItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 146
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/menu/MenuWallpaper;->initItems(Ljava/util/List;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onClick:menuContainier infos : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuWallpaper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    instance-of v0, p1, Lcom/android/launcher3/menu/MenuItemView;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lcom/android/launcher3/menu/MenuItemView;

    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuWallpaper;->playScaleAnimation(Lcom/android/launcher3/menu/MenuItemView;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 96
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuWallpaper;->updateMenuParams()V

    const/4 p1, 0x1

    .line 97
    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuWallpaper;->refreshMenuItems(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 70
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    const v1, 0x7f0e011f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuWallpaper;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mLinearLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0341

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuScroller;

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    .line 74
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuWallpaper;->updateMenuParams()V

    return-void
.end method

.method public onForeColorChanged(I)V
    .locals 5

    .line 102
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuScroller;->getChild()Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_0

    .line 104
    const-string p0, "MenuWallpaper"

    const-string/jumbo p1, "onForeColorChanged found no container "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/menu/MenuItemView;

    .line 110
    const-string v2, "default_wallpaper_gallery"

    invoke-virtual {v1}, Lcom/android/launcher3/menu/MenuItemView;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getGalleryBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/menu/MenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 112
    :cond_1
    const-string v2, "default_online_wallpaper"

    invoke-virtual {v1}, Lcom/android/launcher3/menu/MenuItemView;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 114
    invoke-static {v3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getThemeRes()I

    move-result v3

    const v4, 0x7f0404ac

    .line 113
    invoke-static {v2, v4, v3}, Lcom/android/launcher3/util/Themes;->getAttrDrawableWithTheme(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/android/launcher3/menu/MenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/menu/MenuItemView;->updateForeImg()V

    .line 118
    invoke-virtual {v1}, Lcom/android/launcher3/menu/MenuItemView;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/menu/MenuItemView;->setIsSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMenuDataChanged(Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuWallpaper;->refreshMenuItems(Z)V

    return-void
.end method

.method public onViewEntered(Z)V
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onViewEntered-wallpaper "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MenuWallpaper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/MoreIconDragController;->updateIconArrangeModeOrNot(ZZ)V

    return-void
.end method

.method public onViewExisted(Z)V
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onViewExisted-wallpaper "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuWallpaper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuWallpaper;->snapToStart()V

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuScroller;->removeAllItemView()V

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 135
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/MoreIconDragController;->updateIconArrangeModeOrNot(ZZ)V

    :cond_0
    return-void
.end method

.method public preTransition()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/launcher3/menu/MenuWallpaper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/menu/MenuWallpaper$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/menu/MenuWallpaper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method showGallery()V
    .locals 3

    .line 180
    const-string v0, "MenuWallpaper"

    const-string/jumbo v1, "showGallery"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getGalleryEntrance()Landroid/content/Intent;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1403e9

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0xd

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method snapToStart()V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuScroller;->fullScrollVertically(I)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 172
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuScroller;->fullScrollHorizontally(I)Z

    goto :goto_0

    .line 174
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuWallpaper;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuScroller;->fullScrollHorizontally(I)Z

    :goto_0
    return-void
.end method

.method public updateChildEnterAnimator(ILandroid/view/animation/Interpolator;)V
    .locals 0

    return-void
.end method

.method public updateChildExitAnimator(ILandroid/view/animation/Interpolator;)V
    .locals 0

    return-void
.end method
