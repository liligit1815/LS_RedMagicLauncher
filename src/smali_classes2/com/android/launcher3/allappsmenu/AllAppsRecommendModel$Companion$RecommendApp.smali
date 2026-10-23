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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public pkgName:Ljava/lang/String;

.field public uId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->pkgName:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->uId:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->pkgName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->pkgName:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->pkgName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->uId:I

    .line 30
    .line 31
    iget p1, p1, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->uId:I

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->uId:I

    .line 2
    .line 3
    return p0
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->pkgName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->uId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion$RecommendApp;->uId:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "#"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
