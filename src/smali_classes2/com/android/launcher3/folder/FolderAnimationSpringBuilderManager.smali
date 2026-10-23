.class public final Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;
.super Ljava/lang/Object;
.source "FolderAnimationSpringBuilderManager.kt"

# interfaces
.implements Lcom/android/launcher3/folder/FolderAnimationCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;",
        "Lcom/android/launcher3/folder/FolderAnimationCreator;",
        "folder",
        "Lcom/android/launcher3/folder/Folder;",
        "shapeDelegate",
        "Lcom/android/launcher3/graphics/ShapeDelegate;",
        "launcherDelegate",
        "Lcom/android/launcher3/folder/LauncherDelegate;",
        "<init>",
        "(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/graphics/ShapeDelegate;Lcom/android/launcher3/folder/LauncherDelegate;)V",
        "createAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "isOpening",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager$Companion;


# instance fields
.field public final folder:Lcom/android/launcher3/folder/Folder;

.field public final launcherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

.field public final shapeDelegate:Lcom/android/launcher3/graphics/ShapeDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;->Companion:Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/graphics/ShapeDelegate;Lcom/android/launcher3/folder/LauncherDelegate;)V
    .locals 1

    .line 1
    const-string v0, "folder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "shapeDelegate"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "launcherDelegate"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;->folder:Lcom/android/launcher3/folder/Folder;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;->shapeDelegate:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;->launcherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 25
    .line 26
    return-void
.end method

.method public static final resetLauncherScale(Lcom/android/launcher3/folder/LauncherDelegate;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;->Companion:Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager$Companion;->resetLauncherScale(Lcom/android/launcher3/folder/LauncherDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final resetScrimAndZoom(Lcom/android/launcher3/folder/LauncherDelegate;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;->Companion:Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager$Companion;->resetScrimAndZoom(Lcom/android/launcher3/folder/LauncherDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    sget-object v0, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;->Companion:Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;->launcherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager$Companion;->resetLauncherScale(Lcom/android/launcher3/folder/LauncherDelegate;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/folder/FolderAnimationData;->Factory:Lcom/android/launcher3/folder/FolderAnimationData$Factory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;->folder:Lcom/android/launcher3/folder/Folder;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/folder/FolderAnimationData$Factory;->getAnimationData(Lcom/android/launcher3/folder/Folder;Z)Lcom/android/launcher3/folder/FolderAnimationData;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object p1, Lcom/android/launcher3/folder/ClipRevealData;->Factory:Lcom/android/launcher3/folder/ClipRevealData$Factory;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;->folder:Lcom/android/launcher3/folder/Folder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;->shapeDelegate:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v5}, Lcom/android/launcher3/folder/ClipRevealData$Factory;->getClipRevealData(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/graphics/ShapeDelegate;Lcom/android/launcher3/folder/FolderAnimationData;)Lcom/android/launcher3/folder/ClipRevealData;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object p1, Lcom/android/launcher3/folder/IconAnimationData;->Factory:Lcom/android/launcher3/folder/IconAnimationData$Factory;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;->folder:Lcom/android/launcher3/folder/Folder;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v5}, Lcom/android/launcher3/folder/IconAnimationData$Factory;->getIconAnimationDataList(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/folder/FolderAnimationData;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v2, Lcom/android/launcher3/folder/FolderSpringAnimatorSet;->Factory:Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;->folder:Lcom/android/launcher3/folder/Folder;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderAnimationSpringBuilderManager;->launcherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/folder/FolderSpringAnimatorSet$Factory;->build(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/folder/LauncherDelegate;Lcom/android/launcher3/folder/FolderAnimationData;Lcom/android/launcher3/folder/ClipRevealData;Ljava/util/List;)Lcom/android/launcher3/folder/FolderSpringAnimatorSet;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderSpringAnimatorSet;->getAnimatorSet()Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
