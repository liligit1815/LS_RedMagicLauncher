.class public final synthetic Ltb/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

.field public final synthetic m:Lcom/android/launcher3/model/ModelTaskController;

.field public final synthetic n:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

.field public final synthetic o:Landroid/content/pm/PackageManager;

.field public final synthetic p:Lcom/android/launcher3/widget/LauncherWidgetHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb/d;->c:Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    .line 5
    .line 6
    iput-object p2, p0, Ltb/d;->m:Lcom/android/launcher3/model/ModelTaskController;

    .line 7
    .line 8
    iput-object p3, p0, Ltb/d;->n:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 9
    .line 10
    iput-object p4, p0, Ltb/d;->o:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    iput-object p5, p0, Ltb/d;->p:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltb/d;->c:Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    .line 2
    .line 3
    iget-object v1, p0, Ltb/d;->m:Lcom/android/launcher3/model/ModelTaskController;

    .line 4
    .line 5
    iget-object v2, p0, Ltb/d;->n:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 6
    .line 7
    iget-object v3, p0, Ltb/d;->o:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    iget-object p0, p0, Ltb/d;->p:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->a(Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
