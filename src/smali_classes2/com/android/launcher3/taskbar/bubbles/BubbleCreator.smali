.class public Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;
.super Ljava/lang/Object;
.source "BubbleCreator.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BubbleCreator"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

.field public final mLauncherApps:Landroid/content/pm/LauncherApps;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 15
    .line 16
    new-instance v1, Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f070174

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f07015a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v2, 0x7f060284

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x10501d1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move-object v2, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/icons/BubbleIconFactory;-><init>(Landroid/content/Context;IIII)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 67
    .line 68
    return-void
.end method

.method public static getBubbleIcon(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Landroid/graphics/drawable/Drawable;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/launcher3/util/UserIconInfo;)Lcom/android/launcher3/taskbar/bubbles/model/BubbleIcon;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->isApp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/android/launcher3/taskbar/bubbles/model/BubbleIcon$AppIcon;

    .line 8
    .line 9
    invoke-virtual {p4, p2, p5}, Lcom/android/launcher3/icons/BubbleIconFactory;->getAppBubbleBitmapInfo(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/util/UserIconInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/model/BubbleIcon$AppIcon;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getIcon()Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p4, p0, p3, p1}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBubbleDrawable(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, p0

    .line 29
    :goto_0
    new-instance p0, Lcom/android/launcher3/taskbar/bubbles/model/BubbleIcon$Custom;

    .line 30
    .line 31
    invoke-virtual {p4, p2}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBubbleBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/model/BubbleIcon$Custom;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public createOverflow(Landroid/view/ViewGroup;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->createOverflowBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v1, 0x7f0e0085

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 20
    .line 21
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setOverflow(Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final createOverflowBitmap()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f08091d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setBitmapGenerationMode(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setExtractedColor(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    return-object p0
.end method

.method public final getFlyoutMessage(Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;)Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;
    .locals 3
    .param p1    # Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;->getIcon()Landroid/graphics/drawable/Icon;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/android/wm/shell/shared/bubbles/FlyoutDrawableLoader;->loadFlyoutDrawable(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, ""

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    :cond_2
    invoke-direct {v2, p0, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public populateBubble(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;
    .locals 20
    .param p6    # Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->isImportantConversation()Z

    move-result v2

    .line 15
    new-instance v3, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    new-instance v4, Landroid/os/UserHandle;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getUserId()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/os/UserHandle;-><init>(I)V

    move-object/from16 v6, p1

    invoke-direct {v3, v6, v4}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getShortcutId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object v3

    const/16 v4, 0xc11

    .line 18
    invoke-virtual {v3, v4}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-nez v9, :cond_1

    .line 20
    sget-object v3, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No shortcutInfo found for bubble: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with shortcutId: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getShortcutId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    new-instance v11, Lcom/android/launcher3/util/UserIconInfo;

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getUserId()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getUserType()Lcom/android/users/UserType;

    move-result-object v4

    invoke-direct {v11, v3, v4}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;Lcom/android/users/UserType;)V

    .line 25
    iget-object v10, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 26
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->getBubbleIcon(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Landroid/graphics/drawable/Drawable;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/launcher3/util/UserIconInfo;)Lcom/android/launcher3/taskbar/bubbles/model/BubbleIcon;

    move-result-object v16

    .line 27
    iget-object v3, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    invoke-virtual {v3, v8, v11, v2}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBadgeBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/util/UserIconInfo;Z)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v15

    .line 28
    iget v2, v15, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    const/4 v3, -0x1

    const v4, 0x3f0a8a8b

    invoke-static {v2, v3, v4}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v17

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getParcelableFlyoutMessage()Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->getFlyoutMessage(Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;)Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    move-result-object v19

    if-nez v1, :cond_2

    .line 30
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0089

    move-object/from16 v2, p5

    .line 31
    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 32
    new-instance v12, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    move-object/from16 v13, p2

    move-object/from16 v18, p4

    invoke-direct/range {v12 .. v19}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;-><init>(Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/taskbar/bubbles/model/BubbleIcon;ILjava/lang/String;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;)V

    .line 33
    invoke-virtual {v14, v12}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    return-object v12

    :cond_2
    move-object/from16 v13, p2

    move-object/from16 v0, v16

    move/from16 v2, v17

    move-object/from16 v3, v19

    .line 34
    invoke-virtual {v1, v13}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->setInfo(Lcom/android/wm/shell/shared/bubbles/BubbleInfo;)V

    .line 35
    invoke-virtual {v1, v15}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->setBadge(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->setIcon(Lcom/android/launcher3/taskbar/bubbles/model/BubbleIcon;)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->setDotColor(I)V

    move-object/from16 v0, p4

    .line 38
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->setAppName(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->setFlyoutMessage(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;)V

    return-object v1
.end method

.method public populateBubble(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;
    .locals 10
    .param p4    # Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 2
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/UserHandle;

    .line 3
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getUserId()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/pm/LauncherApps;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 5
    sget-object p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find appInfo: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getAppName()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {}, Lcom/android/wm/shell/Flags;->useBubbleIconFromActivityInfo()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->isApp()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    move-object v9, p4

    move-object v6, v0

    .line 12
    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->populateBubble(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    move-result-object p0

    return-object p0

    :catch_0
    move-object v5, p2

    .line 13
    sget-object p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to find packageName: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
