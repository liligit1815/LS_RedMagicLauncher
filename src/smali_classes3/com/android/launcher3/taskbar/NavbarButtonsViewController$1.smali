.class Lcom/android/launcher3/taskbar/NavbarButtonsViewController$1;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "NavbarButtonsViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setupController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/views/BaseDragLayer<",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;


# direct methods
.method constructor <init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$1;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected canFindActiveController()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public recreateControllers()V
    .locals 1

    const/4 v0, 0x0

    .line 355
    new-array v0, v0, [Lcom/android/launcher3/util/TouchController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$1;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method
