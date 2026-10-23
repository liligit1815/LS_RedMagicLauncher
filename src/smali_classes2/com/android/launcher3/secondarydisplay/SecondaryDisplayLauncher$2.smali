.class public Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SecondaryDisplayLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->showAppDrawer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$2;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$2;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->k(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$2;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->j(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$2;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->l(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;->enableTaskbarConnectedDisplays()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$2;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->k(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
