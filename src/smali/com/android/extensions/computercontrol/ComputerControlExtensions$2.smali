.class public Lcom/android/extensions/computercontrol/ComputerControlExtensions$2;
.super Ljava/lang/Object;
.source "ComputerControlExtensions.java"

# interfaces
.implements Landroid/companion/virtual/computercontrol/AutomatedPackageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/extensions/computercontrol/ComputerControlExtensions;->registerAutomatedPackageListener(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/extensions/computercontrol/AutomatedPackageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/android/extensions/computercontrol/AutomatedPackageListener;


# direct methods
.method public constructor <init>(Lcom/android/extensions/computercontrol/ComputerControlExtensions;Lcom/android/extensions/computercontrol/AutomatedPackageListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/extensions/computercontrol/ComputerControlExtensions$2;->val$listener:Lcom/android/extensions/computercontrol/AutomatedPackageListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAutomatedPackagesChanged(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/extensions/computercontrol/ComputerControlExtensions$2;->val$listener:Lcom/android/extensions/computercontrol/AutomatedPackageListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/android/extensions/computercontrol/AutomatedPackageListener;->onAutomatedPackagesChanged(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
