.class public Lcom/zte/mifavor/launcher/adapter/compat/BatchUninstallImpl;
.super Lcom/zte/mifavor/launcher/adapter/compat/BatchUninstall;
.source "BatchUninstallImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/launcher/adapter/compat/BatchUninstallImpl$PackageDeleteObserver;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/zte/mifavor/launcher/adapter/compat/BatchUninstall;-><init>()V

    return-void
.end method


# virtual methods
.method public deletePackage(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/zte/mifavor/launcher/adapter/compat/BatchUninstallImpl$PackageDeleteObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zte/mifavor/launcher/adapter/compat/BatchUninstallImpl$PackageDeleteObserver;-><init>(Lcom/zte/mifavor/launcher/adapter/compat/BatchUninstallImpl;Lcom/zte/mifavor/launcher/adapter/compat/BatchUninstallImpl$PackageDeleteObserver;)V

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/pm/PackageManager;->deletePackage(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V

    return-void
.end method
