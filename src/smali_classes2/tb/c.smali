.class public final synthetic Ltb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

.field public final synthetic m:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

.field public final synthetic n:Landroid/content/pm/PackageManager;

.field public final synthetic o:Lcom/android/launcher3/widget/LauncherWidgetHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb/c;->c:Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    .line 5
    .line 6
    iput-object p2, p0, Ltb/c;->m:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 7
    .line 8
    iput-object p3, p0, Ltb/c;->n:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    iput-object p4, p0, Ltb/c;->o:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/c;->c:Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    .line 2
    .line 3
    iget-object v1, p0, Ltb/c;->m:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 4
    .line 5
    iget-object v2, p0, Ltb/c;->n:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    iget-object p0, p0, Ltb/c;->o:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->e(Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
