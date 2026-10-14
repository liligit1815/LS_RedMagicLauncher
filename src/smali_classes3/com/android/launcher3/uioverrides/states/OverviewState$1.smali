.class Lcom/android/launcher3/uioverrides/states/OverviewState$1;
.super Lcom/android/launcher3/LauncherState$PageAlphaProvider;
.source "OverviewState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/states/OverviewState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/uioverrides/states/OverviewState;


# direct methods
.method constructor <init>(Lcom/android/launcher3/uioverrides/states/OverviewState;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OverviewState$1;->this$0:Lcom/android/launcher3/uioverrides/states/OverviewState;

    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;-><init>(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public getPageAlpha(I)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
