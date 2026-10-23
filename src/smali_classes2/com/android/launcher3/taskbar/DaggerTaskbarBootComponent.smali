.class public final Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent;
.super Ljava/lang/Object;
.source "DaggerTaskbarBootComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;,
        Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;,
        Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$SysUIConnectionComponentImpl;,
        Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$OrganizerComponentImpl;,
        Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$PerDisplayComponentImpl;,
        Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;,
        Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$SysUIConnectionComponentBuilder;,
        Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$OrganizerComponentBuilder;,
        Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$PerDisplayComponentFactory;,
        Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;
    }
.end annotation


# direct methods
.method public static builder()Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;-><init>(Lxb/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
