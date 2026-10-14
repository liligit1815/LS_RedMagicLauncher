.class public final Lcom/android/quickstep/util/SplitScreenUtils$Companion;
.super Ljava/lang/Object;
.source "SplitScreenUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/SplitScreenUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/quickstep/util/SplitScreenUtils$Companion;",
        "",
        "<init>",
        "()V",
        "convertShellSplitBoundsToLauncher",
        "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;",
        "shellSplitBounds",
        "Lcom/android/wm/shell/util/SplitBounds;",
        "convertLauncherSplitBoundsToShell",
        "launcherSplitBounds",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/SplitScreenUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertLauncherSplitBoundsToShell(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)Lcom/android/wm/shell/util/SplitBounds;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lcom/android/wm/shell/util/SplitBounds;

    .line 50
    iget-object v1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 51
    iget-object v2, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 52
    iget v3, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    .line 53
    iget v4, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->rightBottomTaskId:I

    .line 54
    iget v5, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->snapPosition:I

    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/util/SplitBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    :goto_0
    return-object p0
.end method

.method public final convertShellSplitBoundsToLauncher(Lcom/android/wm/shell/util/SplitBounds;)Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 34
    iget-object v1, p1, Lcom/android/wm/shell/util/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/android/wm/shell/util/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 35
    iget v3, p1, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    iget v4, p1, Lcom/android/wm/shell/util/SplitBounds;->rightBottomTaskId:I

    .line 36
    iget v5, p1, Lcom/android/wm/shell/util/SplitBounds;->snapPosition:I

    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    :goto_0
    return-object p0
.end method
