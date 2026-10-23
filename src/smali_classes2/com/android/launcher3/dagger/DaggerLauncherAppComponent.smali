.class public final Lcom/android/launcher3/dagger/DaggerLauncherAppComponent;
.super Ljava/lang/Object;
.source "DaggerLauncherAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;,
        Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;,
        Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$SysUIConnectionComponentImpl;,
        Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$OrganizerComponentImpl;,
        Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;,
        Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;,
        Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;,
        Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;,
        Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$SysUIConnectionComponentBuilder;,
        Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$OrganizerComponentBuilder;,
        Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentBuilder;,
        Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentFactory;,
        Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentFactory;,
        Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;
    }
.end annotation


# direct methods
.method public static builder()Lcom/android/launcher3/dagger/LauncherAppComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;-><init>(Lr9/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
