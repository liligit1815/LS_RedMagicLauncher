.class public interface abstract Lcom/android/systemui/plugins/CustomWidgetPlugin;
.super Ljava/lang/Object;
.source "CustomWidgetPlugin.java"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_CUSTOM_WIDGET"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CUSTOM_WIDGET"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract doUnlockAnim()V
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getMinSpanX()I
.end method

.method public abstract getMinSpanY()I
.end method

.method public abstract getPreviewImage()I
.end method

.method public abstract getResizeMode()I
.end method

.method public abstract getSpanX()I
.end method

.method public abstract getSpanY()I
.end method

.method public bridge synthetic getVersion()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract getWidgetPadding(IIII)Landroid/graphics/Rect;
.end method

.method public abstract keyEventClick(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
.end method

.method public bridge synthetic onCreate(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/plugins/Plugin;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract onLauncherDestroy()V
.end method

.method public abstract onLauncherModeChanged()V
.end method

.method public abstract onLauncherPaused()V
.end method

.method public abstract onLauncherResumed()V
.end method

.method public abstract onLauncherStarted()V
.end method

.method public abstract onLauncherStopped()V
.end method

.method public abstract onLoaderTaskBindAllApplications()V
.end method

.method public abstract onStateChangeStartMFV(Ljava/lang/String;)V
.end method

.method public abstract onViewCreated(Landroid/appwidget/AppWidgetHostView;)V
.end method

.method public abstract onWallpaperOrForeColorChanged()V
.end method

.method public abstract prepareOrResetUnlockAnim(Z)V
.end method

.method public updateWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    .line 1
    return-void
.end method
