.class public Lcom/android/launcher3/menu/MenuCache;
.super Ljava/lang/Object;
.source "MenuCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;
    }
.end annotation


# static fields
.field public static final KEY_WIDGETS_LOACLE:Ljava/lang/String; = "widgets_locale"

.field private static final TAG:Ljava/lang/String; = "MenuCache"


# instance fields
.field private mCacheEffectData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurEffectId:Ljava/lang/String;

.field private volatile mCurrentMenuStatus:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

.field public mIsOnDrop:Z

.field private mMenuContainer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/menu/MenuContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherAppState;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 134
    iput-object p2, p0, Lcom/android/launcher3/menu/MenuCache;->mCacheEffectData:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 178
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuCache;->mIsOnDrop:Z

    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/menu/MenuCache;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addExtraEmptyScreenInPreviewRegion()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    const-string v1, "MenuCache"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getCurrentView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;

    if-eqz v0, :cond_1

    .line 198
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getCurrentView()Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;

    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->addExtraEmptyScreenInPreviewRegion()V

    goto :goto_0

    .line 200
    :cond_1
    const-string p0, "addExtraEmptyScreenInPreviewRegion cur view is not icon arrange menu"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 194
    :cond_2
    :goto_1
    const-string p0, "addExtraEmptyScreenInPreviewRegion ref instance is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public animateDragViewInWorkspaceDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    const-string v1, "MenuCache"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getCurrentView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;

    if-eqz v0, :cond_1

    .line 222
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getCurrentView()Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->animateDragViewInWorkspaceDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_0

    .line 224
    :cond_1
    const-string p0, "animateDragViewInWorkspaceDrop cur view is not icon arrange menu"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 218
    :cond_2
    :goto_1
    const-string p0, "animateDragViewInWorkspaceDrop ref instance is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public animateDragViewToFolder(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    const-string v1, "MenuCache"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getCurrentView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;

    if-eqz v0, :cond_1

    .line 210
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getCurrentView()Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->animateDragViewToFolder(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderIcon;)V

    goto :goto_0

    .line 212
    :cond_1
    const-string p0, "animateDragViewToFolder cur view is not icon arrange menu"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 206
    :cond_2
    :goto_1
    const-string p0, "animateDragViewToFolder ref instance is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public animateDragViewToOpenedFolder(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/Folder;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->animateDragViewToOpenedFolder(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/Folder;)V

    return-void

    .line 282
    :cond_1
    :goto_0
    const-string p0, "MenuCache"

    const-string p1, "animateDragViewToOpenedFolder ref instance is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bindMenuContainer(Lcom/android/launcher3/menu/MenuContainer;)V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public clearMenuCache()V
    .locals 0

    return-void
.end method

.method public drawAnim(Landroid/graphics/Canvas;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->drawAnim(Landroid/graphics/Canvas;)V

    return-void

    .line 298
    :cond_1
    :goto_0
    const-string p0, "MenuCache"

    const-string p1, "drawAnim ref instance is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method getCacheEffectData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mCacheEffectData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 163
    const-string v0, "MenuCache"

    const-string v1, "getCacheEffectData is null,try to reFetch!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuCache;->initCacheEffectData()V

    .line 166
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mCacheEffectData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getCurEffectId()Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mCurEffectId:Ljava/lang/String;

    return-object p0
.end method

.method public getIsOnDrop()Z
    .locals 0

    .line 305
    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuCache;->mIsOnDrop:Z

    return p0
.end method

.method public getPreviewIconShrinkFactor()F
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getPreviewIconShrinkFactor()F

    move-result p0

    return p0

    .line 314
    :cond_1
    :goto_0
    const-string p0, "MenuCache"

    const-string v0, "getPreviewIconShrinkFactor ref instance is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getSelectedItemIndex()I
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getSelectedItemIndex()I

    move-result p0

    return p0

    .line 290
    :cond_1
    :goto_0
    const-string p0, "MenuCache"

    const-string v0, "getSelectedItemIndex ref instance is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public hideHomeEditor()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    const-string v1, "MenuCache"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 338
    :cond_0
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->hideHomeBtn()V

    goto :goto_0

    .line 341
    :cond_1
    const-string p0, "hideHomeEditor cur view is not main menu"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 335
    :cond_2
    :goto_1
    const-string p0, "hideHomeEditor ref instance is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method initCacheEffectData()V
    .locals 2

    .line 138
    const-string v0, "MenuCache"

    const-string v1, "initCacheEffectData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mCacheEffectData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuCache;->initConfigEffect()V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mCacheEffectData:Ljava/util/ArrayList;

    .line 144
    const-string v1, "default_effect_smooth"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mCacheEffectData:Ljava/util/ArrayList;

    const-string v1, "default_effect_cross"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mCacheEffectData:Ljava/util/ArrayList;

    const-string v1, "default_effect_wave"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mCacheEffectData:Ljava/util/ArrayList;

    const-string v1, "default_effect_outbox"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mCacheEffectData:Ljava/util/ArrayList;

    const-string v1, "default_effect_inbox"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mCacheEffectData:Ljava/util/ArrayList;

    const-string v0, "default_effect_fanlight"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initConfigEffect()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuCache;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 155
    const-string v2, "default_effect_id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/menu/MenuCache;->mCurEffectId:Ljava/lang/String;

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultEffectId:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mCurEffectId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public initIconArrangePreviewPages()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->initIconArrangePreviewPageList()V

    return-void

    .line 274
    :cond_1
    :goto_0
    const-string p0, "MenuCache"

    const-string v0, "initIconArrangePreviewPages ref instance is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public initMenuData()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuCache;->initCacheEffectData()V

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuCache;->refreshWidgetsDB(Landroid/content/Context;)V

    return-void
.end method

.method public initOnlineRes()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    const-string v1, "MenuCache"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getCurrentView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/menu/MenuWallpaper;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/menu/MenuContainer;->getCurrentView()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/menu/MenuWallpaper;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->setMenuResourceCallback(Lcom/android/launcher3/ResourceManager$MenuResourceCallback;)V

    .line 112
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->loaderOnlineData()V

    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->loaderOnlineData()V

    goto :goto_0

    .line 116
    :cond_2
    const-string p0, "initOnlineRes cur view is not wallpaper menu"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 107
    :cond_3
    :goto_1
    const-string p0, "initOnlineRes ref instance is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mCurrentMenuStatus:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isResetCheckState()Z
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->isResetCheckState()Z

    move-result p0

    return p0

    :cond_1
    return v1

    .line 255
    :cond_2
    :goto_0
    const-string p0, "MenuCache"

    const-string v0, "isResetCheckState ref instance is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public isShowCheckBoxInIconArrangeMode()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mCurrentMenuStatus:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mCurrentMenuStatus:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    if-ne p0, v0, :cond_0

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

.method public reInitGridInfo()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->initParams()V

    return-void

    .line 247
    :cond_1
    :goto_0
    const-string p0, "MenuCache"

    const-string/jumbo v0, "reInitGridInfo ref instance is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public refreshIconArrangePreview()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    const-string v1, "MenuCache"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getCurrentView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;

    if-eqz v0, :cond_1

    .line 186
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getCurrentView()Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;

    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->refreshPreviewRegionPage()V

    goto :goto_0

    .line 188
    :cond_1
    const-string/jumbo p0, "refreshIconArrangePreview cur view is not icon arrange menu"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 182
    :cond_2
    :goto_1
    const-string/jumbo p0, "refreshIconArrangePreview ref instance is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public refreshWidgetsDB(Landroid/content/Context;)V
    .locals 2

    .line 68
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 69
    const-string/jumbo v1, "widgets_locale"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeEmptyScreen()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    const-string v1, "MenuCache"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getCurrentView()Landroid/view/ViewGroup;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;

    if-nez p0, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isDeferRemoveExtraEmptyScreen()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    const-string/jumbo p0, "removeEmptyScreen, do not need strip empty screens."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    :goto_1
    return-void

    .line 54
    :cond_3
    :goto_2
    const-string/jumbo p0, "removeEmptyScreen ref instance is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCurEffectId(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuCache;->mCurEffectId:Ljava/lang/String;

    return-void
.end method

.method public setIconArrangeCurrentPage(I)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->setIconArrangeCurrentPage(I)V

    return-void

    .line 230
    :cond_1
    :goto_0
    const-string p0, "MenuCache"

    const-string/jumbo p1, "setIconArrangeCurrentPage ref instance is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setIsOnDrop(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuCache;->mIsOnDrop:Z

    return-void
.end method

.method public setResetCheckState(Z)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->setResetCheckState(Z)V

    return-void

    .line 266
    :cond_1
    :goto_0
    const-string p0, "MenuCache"

    const-string/jumbo p1, "setResetCheckState ref instance is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTopBarStatus(Z)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->setTopBarStatus(Z)V

    return-void

    .line 238
    :cond_1
    :goto_0
    const-string p0, "MenuCache"

    const-string/jumbo p1, "setTopBarStatus ref instance is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showGallery()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    const-string v1, "MenuCache"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getCurrentView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/menu/MenuWallpaper;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getCurrentView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuWallpaper;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuWallpaper;->showGallery()V

    .line 127
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->loaderOnlineData()V

    goto :goto_0

    .line 129
    :cond_1
    const-string/jumbo p0, "showGallery cur view is not wallpaper menu"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 122
    :cond_2
    :goto_1
    const-string/jumbo p0, "showGallery ref instance is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showMenuOverview(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/menu/MenuContainer;->showItemContent(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 101
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void

    .line 97
    :cond_1
    :goto_0
    const-string p0, "MenuCache"

    const-string/jumbo p1, "showMenuOverview ref instance is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public syncMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "syncMenuStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/menu/MenuCache;->mCurrentMenuStatus:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuCache"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuCache;->mCurrentMenuStatus:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    return-void
.end method

.method public updateHomeScreenEditor(I)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    const-string v1, "MenuCache"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 326
    :cond_0
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_NONE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 329
    :cond_1
    const-string/jumbo p0, "updateHomeScreenEditor cur view is not main menu"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 327
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuCache;->mMenuContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->updateHomeScreenEditor(I)V

    :goto_1
    return-void

    .line 323
    :cond_3
    :goto_2
    const-string/jumbo p0, "updateHomeScreenEditor ref instance is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
