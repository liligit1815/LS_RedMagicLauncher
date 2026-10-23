.class public final Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$SysUIConnectionComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerTaskbarBootComponent.java"

# interfaces
.implements Lcom/android/quickstep/dagger/SysUIConnectionComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SysUIConnectionComponentBuilder"
.end annotation


# instance fields
.field public setConnectionCleaner:Lcom/android/launcher3/util/ThreadSafeRunnableList;

.field public final taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$SysUIConnectionComponentBuilder;->taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;Lxb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$SysUIConnectionComponentBuilder;-><init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/quickstep/dagger/SysUIConnectionComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$SysUIConnectionComponentBuilder;->setConnectionCleaner:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 2
    .line 3
    const-class v1, Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lai/i;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$SysUIConnectionComponentImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$SysUIConnectionComponentBuilder;->taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$SysUIConnectionComponentBuilder;->setConnectionCleaner:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$SysUIConnectionComponentImpl;-><init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;Lcom/android/launcher3/util/ThreadSafeRunnableList;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public setConnectionCleaner(Lcom/android/launcher3/util/ThreadSafeRunnableList;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$SysUIConnectionComponentBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lai/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ThreadSafeRunnableList;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$SysUIConnectionComponentBuilder;->setConnectionCleaner:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    return-object p0
.end method

.method public bridge synthetic setConnectionCleaner(Lcom/android/launcher3/util/ThreadSafeRunnableList;)Lcom/android/quickstep/dagger/SysUIConnectionComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$SysUIConnectionComponentBuilder;->setConnectionCleaner(Lcom/android/launcher3/util/ThreadSafeRunnableList;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$SysUIConnectionComponentBuilder;

    move-result-object p0

    return-object p0
.end method
