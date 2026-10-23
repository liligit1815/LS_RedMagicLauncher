.class public final Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$OrganizerComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerTaskbarBootComponent.java"

# interfaces
.implements Lcom/android/launcher3/organizer/dagger/OrganizerComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrganizerComponentBuilder"
.end annotation


# instance fields
.field public final taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$OrganizerComponentBuilder;->taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;Lxb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$OrganizerComponentBuilder;-><init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/launcher3/organizer/dagger/OrganizerComponent;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$OrganizerComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$OrganizerComponentBuilder;->taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    .line 4
    .line 5
    new-instance v1, Lcom/android/launcher3/organizer/dagger/OrganizerModule;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/android/launcher3/organizer/dagger/OrganizerModule;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$OrganizerComponentImpl;-><init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;Lcom/android/launcher3/organizer/dagger/OrganizerModule;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
