.class public final Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;
.super Ljava/lang/Object;
.source "AppPairIconGraphic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/apppairs/AppPairIconGraphic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;",
        "",
        "<init>",
        "()V",
        "composeDrawable",
        "Lcom/android/launcher3/apppairs/AppPairIconDrawable;",
        "appPairInfo",
        "Lcom/android/launcher3/model/data/AppPairInfo;",
        "p",
        "Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;",
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final composeDrawable(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;)Lcom/android/launcher3/apppairs/AppPairIconDrawable;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "appPairInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "p"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->isThemedIconEnabled(Landroid/content/Context;)Z

    move-result p0

    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    .line 55
    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getMemberIconSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getMemberIconSize()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBounds(IIII)V

    .line 56
    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getMemberIconSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getMemberIconSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v3, v3, v1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBounds(IIII)V

    .line 60
    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/data/AppPairInfo;->isLaunchable(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {v0, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 62
    invoke-virtual {p0, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    .line 65
    :cond_1
    new-instance p1, Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    invoke-direct {p1, p2, v0, p0}, Lcom/android/launcher3/apppairs/AppPairIconDrawable;-><init>(Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 66
    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getIconSize()I

    move-result p0

    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getIconSize()I

    move-result p2

    invoke-virtual {p1, v3, v3, p0, p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->setBounds(IIII)V

    return-object p1
.end method
