.class public final Lcom/android/launcher3/allappsmenu/AllAppsRecommendAdHelper;
.super Ljava/lang/Object;
.source "AllAppsRecommendAdHelper.kt"

# interfaces
.implements Lcom/android/launcher3/allappsmenu/IAllAppsRecommendAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/allappsmenu/AllAppsRecommendAdHelper;",
        "Lcom/android/launcher3/allappsmenu/IAllAppsRecommendAd;",
        "<init>",
        "()V",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addRecommendItems(Landroid/content/Context;Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allappsmenu/IAllAppsRecommendAd;->addRecommendItems(Landroid/content/Context;Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bindRecommendAbroadIconHolder(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allappsmenu/IAllAppsRecommendAd;->bindRecommendAbroadIconHolder(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroy(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/allappsmenu/IAllAppsRecommendAd;->destroy(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hasRecommendApps()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/allappsmenu/IAllAppsRecommendAd;->hasRecommendApps()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSdkReady(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/allappsmenu/IAllAppsRecommendAd;->isSdkReady(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public refreshRecommendApps(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allappsmenu/IAllAppsRecommendAd;->refreshRecommendApps(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeHasShownAd(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/allappsmenu/IAllAppsRecommendAd;->removeHasShownAd(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAgreeShowRecommendApp(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allappsmenu/IAllAppsRecommendAd;->setAgreeShowRecommendApp(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAgreeShowRecommendImprovement(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allappsmenu/IAllAppsRecommendAd;->setAgreeShowRecommendImprovement(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAllAppsNumPerRow(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allappsmenu/IAllAppsRecommendAd;->setAllAppsNumPerRow(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showStatementOrInit(Landroid/content/Context;ILkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/allappsmenu/IAllAppsRecommendAd;->showStatementOrInit(Landroid/content/Context;ILkotlin/jvm/functions/Function3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startPrivateStatement(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/allappsmenu/IAllAppsRecommendAd;->startPrivateStatement(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
