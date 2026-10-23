.class public final Lcom/android/launcher3/model/TestableModelState;
.super Ljava/lang/Object;
.source "TestableModelState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/launcher3/model/TestableModelState;",
        "",
        "Lcom/android/launcher3/LauncherModel;",
        "model",
        "Lcom/android/launcher3/model/BgDataModel;",
        "dataModel",
        "Lcom/android/launcher3/model/AllAppsList;",
        "appsList",
        "Lcom/android/launcher3/model/repository/HomeScreenRepository;",
        "homeRepo",
        "Lcom/android/launcher3/model/repository/AppsListRepository;",
        "appsRepo",
        "Lcom/android/launcher3/model/ModelDbController;",
        "dbController",
        "Lcom/android/launcher3/icons/IconCache;",
        "iconCache",
        "<init>",
        "(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/repository/HomeScreenRepository;Lcom/android/launcher3/model/repository/AppsListRepository;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/icons/IconCache;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/android/launcher3/LauncherModel;",
        "Lcom/android/launcher3/model/BgDataModel;",
        "Lcom/android/launcher3/model/AllAppsList;",
        "Lcom/android/launcher3/model/repository/HomeScreenRepository;",
        "Lcom/android/launcher3/model/repository/AppsListRepository;",
        "Lcom/android/launcher3/model/ModelDbController;",
        "Lcom/android/launcher3/icons/IconCache;",
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
.field public final appsList:Lcom/android/launcher3/model/AllAppsList;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final appsRepo:Lcom/android/launcher3/model/repository/AppsListRepository;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final dataModel:Lcom/android/launcher3/model/BgDataModel;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final dbController:Lcom/android/launcher3/model/ModelDbController;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final homeRepo:Lcom/android/launcher3/model/repository/HomeScreenRepository;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final iconCache:Lcom/android/launcher3/icons/IconCache;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final model:Lcom/android/launcher3/LauncherModel;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/repository/HomeScreenRepository;Lcom/android/launcher3/model/repository/AppsListRepository;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/icons/IconCache;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appsList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "homeRepo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appsRepo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dbController"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "iconCache"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/launcher3/model/TestableModelState;->model:Lcom/android/launcher3/LauncherModel;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/launcher3/model/TestableModelState;->dataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/android/launcher3/model/TestableModelState;->appsList:Lcom/android/launcher3/model/AllAppsList;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/android/launcher3/model/TestableModelState;->homeRepo:Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/android/launcher3/model/TestableModelState;->appsRepo:Lcom/android/launcher3/model/repository/AppsListRepository;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/android/launcher3/model/TestableModelState;->dbController:Lcom/android/launcher3/model/ModelDbController;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/android/launcher3/model/TestableModelState;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/model/TestableModelState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/model/TestableModelState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/model/TestableModelState;->model:Lcom/android/launcher3/LauncherModel;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/launcher3/model/TestableModelState;->model:Lcom/android/launcher3/LauncherModel;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/model/TestableModelState;->dataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/launcher3/model/TestableModelState;->dataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/model/TestableModelState;->appsList:Lcom/android/launcher3/model/AllAppsList;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/launcher3/model/TestableModelState;->appsList:Lcom/android/launcher3/model/AllAppsList;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/model/TestableModelState;->homeRepo:Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/launcher3/model/TestableModelState;->homeRepo:Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/model/TestableModelState;->appsRepo:Lcom/android/launcher3/model/repository/AppsListRepository;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/android/launcher3/model/TestableModelState;->appsRepo:Lcom/android/launcher3/model/repository/AppsListRepository;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/model/TestableModelState;->dbController:Lcom/android/launcher3/model/ModelDbController;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/android/launcher3/model/TestableModelState;->dbController:Lcom/android/launcher3/model/ModelDbController;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/model/TestableModelState;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/android/launcher3/model/TestableModelState;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/TestableModelState;->model:Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/model/TestableModelState;->dataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/model/TestableModelState;->appsList:Lcom/android/launcher3/model/AllAppsList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/model/TestableModelState;->homeRepo:Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/model/TestableModelState;->appsRepo:Lcom/android/launcher3/model/repository/AppsListRepository;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/launcher3/model/TestableModelState;->dbController:Lcom/android/launcher3/model/ModelDbController;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/launcher3/model/TestableModelState;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/TestableModelState;->model:Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/TestableModelState;->dataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/model/TestableModelState;->appsList:Lcom/android/launcher3/model/AllAppsList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/model/TestableModelState;->homeRepo:Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/model/TestableModelState;->appsRepo:Lcom/android/launcher3/model/repository/AppsListRepository;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/launcher3/model/TestableModelState;->dbController:Lcom/android/launcher3/model/ModelDbController;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/model/TestableModelState;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v7, "TestableModelState(model="

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", dataModel="

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", appsList="

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", homeRepo="

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", appsRepo="

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", dbController="

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", iconCache="

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
