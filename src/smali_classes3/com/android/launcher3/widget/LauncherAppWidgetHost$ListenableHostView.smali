.class public Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;
.super Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
.source "LauncherAppWidgetHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/LauncherAppWidgetHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenableHostView"
.end annotation


# instance fields
.field private mUpdateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$O7_4NvRL7MdeVDeV1uLKHmTk9nY(Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;->lambda$addUpdateListener$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 138
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;->mUpdateListeners:Ljava/util/Set;

    return-void
.end method

.method private synthetic lambda$addUpdateListener$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;->mUpdateListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addUpdateListener(Ljava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;->mUpdateListeners:Ljava/util/Set;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-ne v0, v1, :cond_0

    .line 162
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;->mUpdateListeners:Ljava/util/Set;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;->mUpdateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 152
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 153
    const-class p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 147
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;->mUpdateListeners:Ljava/util/Set;

    new-instance p1, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
