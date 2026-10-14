.class public Lcom/android/launcher3/WorkspaceTextColorTask;
.super Ljava/lang/Object;
.source "WorkspaceTextColorTask.java"


# static fields
.field private static final SHADOW_COLOR:I = 0x45000000

.field private static final TAG:Ljava/lang/String; = "WorkspaceTextColorTask"

.field private static final WIDGET_COLOR:Ljava/lang/String; = "mfvclr"

.field private static final WIDGET_SHADOW_COLOR:I = 0x44000000

.field private static final WIDGET_SHADOW_DX:F = 0.0f

.field private static final WIDGET_SHADOW_DY:F = 3.0f

.field private static final WIDGET_SHADOW_RADIUS:F = 6.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private changeConciseClockVisibility(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 230
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ai_bubble_widget_clock_view"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 231
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeConciseClockVisibility e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WorkspaceTextColorTask"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_2
    :goto_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 238
    check-cast p1, Landroid/view/ViewGroup;

    .line 239
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeConciseClockVisibility(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private changeTextColor(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 86
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 89
    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeTextColor(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_2

    .line 92
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result p0

    if-eqz p0, :cond_3

    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 98
    instance-of p0, p0, Lcom/android/launcher3/Hotseat;

    if-eqz p0, :cond_3

    .line 99
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static setTextShadowLayer(Landroid/graphics/Paint;Z)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x40400000    # 3.0f

    const/high16 v0, 0x45000000    # 2048.0f

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    .line 193
    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTextShadowLayer(Landroid/widget/TextView;Z)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/graphics/Paint;Z)V

    :cond_0
    return-void
.end method

.method private updateWidgetViewTextColor(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 141
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/WorkspaceTextColorTask;->updateWidgetViewTextColor(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mfvclr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 149
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    .line 150
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-ne v0, p2, :cond_2

    .line 152
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/high16 p1, 0x40400000    # 3.0f

    const/high16 p2, 0x44000000    # 512.0f

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 154
    :cond_2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->clearShadowLayer()V

    goto :goto_1

    .line 156
    :cond_3
    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    .line 157
    move-object p0, p1

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 158
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz p0, :cond_4

    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 162
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 164
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateWidgetViewTextColor e: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WorkspaceTextColorTask"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public changeConciseClock(Lcom/android/launcher3/Workspace;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#custom-widget-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v2, 0x0

    .line 211
    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 212
    invoke-virtual {v1, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 213
    instance-of v4, v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v4, :cond_3

    .line 214
    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLauncherAppWidgetProviderInfo()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 215
    invoke-virtual {v4}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 216
    invoke-direct {p0, v3, p2}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeConciseClockVisibility(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public changeIconTextColor(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;I)V
    .locals 2

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0, p3}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeTextColor(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeTextColor(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeTextColor(Landroid/view/View;I)V

    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/WorkspaceTextColorTask;->updateWidgetTextColor(Lcom/android/launcher3/Workspace;ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 66
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object p0

    const-string p2, "WorkspaceTextColorTask"

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result p0

    if-nez p0, :cond_4

    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "changeIconTextColor set indicator color: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setMfvPageIndicatorColor(I)V

    .line 69
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->isStreamerMode()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz p0, :cond_5

    .line 70
    :cond_3
    iget-object p0, p1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->setTextAndBg()V

    goto :goto_2

    .line 72
    :cond_4
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 73
    iget-object p0, p1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/LongClickTextView;->setLongClickTextViewColor(I)V

    .line 75
    :cond_5
    :goto_2
    iget-object p0, p1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 76
    iget-object p0, p1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->updateColor(Z)V

    .line 78
    :cond_6
    const-string p0, "changeIconTextColor finish"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    return-void
.end method

.method public updateWidgetNameColor(Landroid/widget/TextView;)V
    .locals 3

    .line 175
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getForeColor()I

    move-result p0

    .line 176
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, -0x1

    if-ne v0, p0, :cond_0

    .line 178
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/high16 p1, 0x40400000    # 3.0f

    const/high16 v0, 0x44000000    # 512.0f

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->clearShadowLayer()V

    :goto_0
    return-void
.end method

.method public updateWidgetTextColor(Lcom/android/launcher3/Workspace;ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v1, 0x0

    .line 115
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 116
    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 117
    instance-of v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_4

    if-eqz p3, :cond_3

    .line 118
    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLauncherAppWidgetProviderInfo()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v3

    if-eq p3, v3, :cond_3

    goto :goto_1

    .line 121
    :cond_3
    invoke-direct {p0, v2, p2}, Lcom/android/launcher3/WorkspaceTextColorTask;->updateWidgetViewTextColor(Landroid/view/View;I)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public updateWidgetTextColorWithWidgetUpdate(Landroid/widget/RemoteViews;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p3, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mfvclr"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0, p3}, Lcom/android/launcher3/WorkspaceTextColorTask;->updateWidgetViewTextColor(Landroid/view/View;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result p2

    invoke-virtual {p3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/WorkspaceTextColorTask;->updateWidgetTextColor(Lcom/android/launcher3/Workspace;ILandroid/appwidget/AppWidgetProviderInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateAppWidget error! "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WorkspaceTextColorTask"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public updateWidgetViewTextColor(Landroid/view/View;)V
    .locals 1

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getForeColor()I

    move-result v0

    .line 133
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/WorkspaceTextColorTask;->updateWidgetViewTextColor(Landroid/view/View;I)V

    return-void
.end method
