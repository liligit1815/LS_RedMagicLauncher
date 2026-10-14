.class Lcom/zte/mifavor/launcher/adapter/compat/BatchUninstallImpl$PackageDeleteObserver;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "BatchUninstallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/launcher/adapter/compat/BatchUninstallImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PackageDeleteObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/launcher/adapter/compat/BatchUninstallImpl;


# direct methods
.method private constructor <init>(Lcom/zte/mifavor/launcher/adapter/compat/BatchUninstallImpl;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/zte/mifavor/launcher/adapter/compat/BatchUninstallImpl$PackageDeleteObserver;->this$0:Lcom/zte/mifavor/launcher/adapter/compat/BatchUninstallImpl;

    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zte/mifavor/launcher/adapter/compat/BatchUninstallImpl;Lcom/zte/mifavor/launcher/adapter/compat/BatchUninstallImpl$PackageDeleteObserver;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/zte/mifavor/launcher/adapter/compat/BatchUninstallImpl$PackageDeleteObserver;-><init>(Lcom/zte/mifavor/launcher/adapter/compat/BatchUninstallImpl;)V

    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
