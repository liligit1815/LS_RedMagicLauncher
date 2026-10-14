.class Lcom/android/launcher3/uioverrides/states/AllAppsState$1;
.super Lcom/android/launcher3/LauncherState$PageAlphaProvider;
.source "AllAppsState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/states/AllAppsState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/uioverrides/states/AllAppsState;


# direct methods
.method constructor <init>(Lcom/android/launcher3/uioverrides/states/AllAppsState;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/AllAppsState$1;->this$0:Lcom/android/launcher3/uioverrides/states/AllAppsState;

    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;-><init>(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public getPageAlpha(I)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
