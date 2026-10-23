.class public final Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerLauncherAppComponent.java"

# interfaces
.implements Lcom/android/launcher3/dagger/LauncherAppComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dagger/DaggerLauncherAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public appContext:Landroid/content/Context;

.field public iconsDbName:Ljava/lang/String;

.field public setSafeModeEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appContext(Landroid/content/Context;)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lai/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic appContext(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->appContext(Landroid/content/Context;)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/android/launcher3/dagger/LauncherAppComponent;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->appContext:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lai/i;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->setSafeModeEnabled:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lai/i;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->iconsDbName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->setSafeModeEnabled:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/android/launcher3/dagger/LauncherBaseAppComponent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->build()Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    return-object p0
.end method

.method public iconsDbName(Ljava/lang/String;)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->iconsDbName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic iconsDbName(Ljava/lang/String;)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->iconsDbName(Ljava/lang/String;)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSafeModeEnabled(Z)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lai/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->setSafeModeEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic setSafeModeEnabled(Z)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->setSafeModeEnabled(Z)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;

    move-result-object p0

    return-object p0
.end method
