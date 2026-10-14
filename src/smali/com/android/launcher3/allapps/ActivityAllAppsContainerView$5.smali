.class Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$5;
.super Ljava/lang/Object;
.source "ActivityAllAppsContainerView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 0

    .line 1811
    iput-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$5;->this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1818
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$5;->this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->-$$Nest$fgetmSortMenuView(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1819
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$5;->this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->-$$Nest$fgetmSortMenuView(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1820
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$5;->this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->-$$Nest$fputmSortMenuView(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;)V

    :cond_0
    return-void
.end method
