.class public final synthetic Lyb/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView$OnInvalidateHeaderListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/d;->a:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInvalidateHeader()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyb/d;->a:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
