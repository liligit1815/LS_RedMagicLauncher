.class public final synthetic Lcom/android/quickstep/i2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/extensions/computercontrol/AutomatedPackageListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/AutomationRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AutomationRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/i2;->a:Lcom/android/quickstep/AutomationRepositoryImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAutomatedPackagesChanged(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/i2;->a:Lcom/android/quickstep/AutomationRepositoryImpl;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/AutomationRepositoryImpl;->a(Lcom/android/quickstep/AutomationRepositoryImpl;Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
