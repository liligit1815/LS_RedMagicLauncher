.class public final synthetic Lcom/android/quickstep/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic c:Lcom/android/extensions/computercontrol/ComputerControlExtensions;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lcom/android/quickstep/AutomationRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/extensions/computercontrol/ComputerControlExtensions;Landroid/content/Context;Lcom/android/quickstep/AutomationRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/j2;->c:Lcom/android/extensions/computercontrol/ComputerControlExtensions;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/j2;->m:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/j2;->n:Lcom/android/quickstep/AutomationRepositoryImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/j2;->c:Lcom/android/extensions/computercontrol/ComputerControlExtensions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/j2;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/j2;->n:Lcom/android/quickstep/AutomationRepositoryImpl;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/quickstep/AutomationRepositoryImpl;->b(Lcom/android/extensions/computercontrol/ComputerControlExtensions;Landroid/content/Context;Lcom/android/quickstep/AutomationRepositoryImpl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
