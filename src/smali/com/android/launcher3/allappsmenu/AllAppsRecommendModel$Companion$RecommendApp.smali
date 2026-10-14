.class public final Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;
.super Ljava/lang/Object;
.source "AllAppsRecommendModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecommendApp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;",
        "",
        "packageName",
        "",
        "userId",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "pkgName",
        "getPkgName",
        "()Ljava/lang/String;",
        "setPkgName",
        "(Ljava/lang/String;)V",
        "uId",
        "getUId",
        "()I",
        "setUId",
        "(I)V",
        "equals",
        "",
        "itemInfo",
        "toString",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private pkgName:Ljava/lang/String;

.field private uId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->pkgName:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->uId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 47
    instance-of v1, p1, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->pkgName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->pkgName:Ljava/lang/String;

    check-cast p1, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;

    iget-object v2, p1, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->pkgName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->uId:I

    iget p1, p1, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->uId:I

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUId()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->uId:I

    return p0
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public final setUId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->uId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->pkgName:Ljava/lang/String;

    iget p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->uId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
