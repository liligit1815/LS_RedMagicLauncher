.class public final Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;
.super Ljava/lang/Object;
.source "TvPipKeepClearAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;,
        Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvPipKeepClearAlgorithm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvPipKeepClearAlgorithm.kt\ncom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,772:1\n1611#2:773\n1855#2:774\n1856#2:776\n1612#2:777\n2624#2,3:778\n857#2,2:781\n2333#2,14:783\n766#2:797\n857#2,2:798\n2333#2,14:800\n766#2:814\n857#2,2:815\n766#2:817\n857#2,2:818\n1963#2,14:820\n2333#2,14:834\n1963#2,14:848\n2333#2,14:862\n2333#2,14:876\n1855#2,2:890\n1855#2,2:892\n1855#2,2:894\n1855#2,2:896\n1002#2,2:898\n1#3:775\n1#3:1020\n13309#4,2:900\n13309#4,2:902\n16482#4,14:904\n13896#4,14:918\n13896#4,14:932\n16482#4,14:946\n13309#4,2:960\n13309#4,2:962\n16482#4,14:964\n13896#4,14:978\n13896#4,14:992\n16482#4,14:1006\n*S KotlinDebug\n*F\n+ 1 TvPipKeepClearAlgorithm.kt\ncom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm\n*L\n152#1:773\n152#1:774\n152#1:776\n152#1:777\n175#1:778,3\n196#1:781,2\n269#1:783,14\n296#1:797\n296#1:798,2\n339#1:800,14\n345#1:814\n345#1:815,2\n346#1:817\n346#1:818,2\n352#1:820,14\n365#1:834,14\n381#1:848,14\n394#1:862,14\n406#1:876,14\n491#1:890,2\n492#1:892,2\n521#1:894,2\n522#1:896,2\n559#1:898,2\n152#1:775\n642#1:900,2\n654#1:902,2\n659#1:904,14\n660#1:918,14\n661#1:932,14\n662#1:946,14\n685#1:960,2\n692#1:962,2\n701#1:964,14\n702#1:978,14\n703#1:992,14\n704#1:1006,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0002VWB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0017H\u0002J*\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00172\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J,\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0018\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0002J.\u0010(\u001a\u0004\u0018\u00010\u00052\u0006\u0010%\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J,\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J,\u0010,\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J.\u0010-\u001a\u0004\u0018\u00010\u00052\u0006\u0010%\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J6\u0010-\u001a\u0004\u0018\u00010\u00052\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050/2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H\u0002J\u001e\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u00052\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0018\u00105\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u001a\u00106\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u00052\u0008\u00108\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0005H\u0002J\u000e\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u000eJ\u000e\u0010?\u001a\u00020=2\u0006\u00103\u001a\u00020\u0005J\u000e\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020\u0015J\u000e\u0010B\u001a\u00020=2\u0006\u0010\u001e\u001a\u00020\u0017J\u0008\u0010C\u001a\u00020:H\u0002J\u0008\u0010D\u001a\u00020:H\u0002J\u0008\u0010E\u001a\u00020:H\u0002J.\u0010F\u001a\u00020*2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020*0H2\u0006\u0010I\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020\u000eH\u0002J\u0010\u0010L\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H\u0002J\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0014\u0010O\u001a\u00020:*\u00020\u00052\u0006\u0010P\u001a\u00020\u0005H\u0002J\u0014\u0010Q\u001a\u00020:*\u00020\u00052\u0006\u0010P\u001a\u00020\u0005H\u0002J\u0014\u0010R\u001a\u00020:*\u00020\u00052\u0006\u0010P\u001a\u00020\u0005H\u0002J\u001c\u0010S\u001a\u00020\u0005*\u00020\u00052\u0006\u0010T\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u000eH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;",
        "",
        "()V",
        "lastAreasOverlappingUnstashPosition",
        "",
        "Landroid/graphics/Rect;",
        "maxRestrictedDistanceFraction",
        "",
        "getMaxRestrictedDistanceFraction",
        "()D",
        "setMaxRestrictedDistanceFraction",
        "(D)V",
        "movementBounds",
        "pipAreaPadding",
        "",
        "getPipAreaPadding",
        "()I",
        "setPipAreaPadding",
        "(I)V",
        "pipGravity",
        "pipPermanentDecorInsets",
        "Landroid/graphics/Insets;",
        "screenSize",
        "Landroid/util/Size;",
        "stashOffset",
        "getStashOffset",
        "setStashOffset",
        "transformedMovementBounds",
        "transformedScreenBounds",
        "addDecors",
        "size",
        "calculatePipPosition",
        "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;",
        "pipSize",
        "restrictedAreas",
        "unrestrictedAreas",
        "calculatePipPositionTransformed",
        "pipAnchorBounds",
        "candidateCost",
        "candidateBounds",
        "findFreeMovePosition",
        "findMinMoveDown",
        "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;",
        "pipBounds",
        "findMinMoveUp",
        "findRelaxedMovePosition",
        "depth",
        "",
        "fromTransformedSpace",
        "r",
        "getNearbyStashedPosition",
        "bounds",
        "keepClearAreas",
        "getNormalPipAnchorBounds",
        "getStashType",
        "stashedBounds",
        "unstashedDestBounds",
        "isPipAnchoredToCorner",
        "",
        "removePermanentDecors",
        "setGravity",
        "",
        "gravity",
        "setMovementBounds",
        "setPipPermanentDecorInsets",
        "insets",
        "setScreenSize",
        "shouldTransformFlipX",
        "shouldTransformFlipY",
        "shouldTransformRotate",
        "sweepLineFindEarliestGap",
        "events",
        "",
        "gapSize",
        "startPos",
        "startGapSize",
        "toTransformedSpace",
        "transformAndFilterAreas",
        "areas",
        "intersects",
        "other",
        "intersectsX",
        "intersectsY",
        "offsetCopy",
        "dx",
        "dy",
        "Placement",
        "SweepLineEvent",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastAreasOverlappingUnstashPosition:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private maxRestrictedDistanceFraction:D

.field private movementBounds:Landroid/graphics/Rect;

.field private pipAreaPadding:I

.field private pipGravity:I

.field private pipPermanentDecorInsets:Landroid/graphics/Insets;

.field private screenSize:Landroid/util/Size;

.field private stashOffset:I

.field private transformedMovementBounds:Landroid/graphics/Rect;

.field private transformedScreenBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->movementBounds:Landroid/graphics/Rect;

    const/16 v0, 0x30

    .line 74
    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    .line 77
    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 80
    iput-wide v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->maxRestrictedDistanceFraction:D

    const/16 v0, 0x55

    .line 82
    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedScreenBounds:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    .line 86
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->lastAreasOverlappingUnstashPosition:Ljava/util/Set;

    .line 90
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipPermanentDecorInsets:Landroid/graphics/Insets;

    return-void
.end method

.method public static final synthetic access$intersectsX(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsX(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private final addDecors(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 751
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 752
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipPermanentDecorInsets:Landroid/graphics/Insets;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 754
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private final calculatePipPositionTransformed(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;"
        }
    .end annotation

    .line 174
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 175
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 778
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 779
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 175
    invoke-direct {p0, v3, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findFreeMovePosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 183
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->lastAreasOverlappingUnstashPosition:Ljava/util/Set;

    .line 184
    new-instance p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 191
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findRelaxedMovePosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_3

    .line 192
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findFreeMovePosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_3

    move-object v6, p1

    goto :goto_0

    :cond_3
    move-object v6, p2

    .line 196
    :goto_0
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    .line 781
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/Rect;

    .line 196
    invoke-direct {p0, v2, v6}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 781
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_5
    check-cast p2, Ljava/util/Set;

    .line 198
    iget-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->lastAreasOverlappingUnstashPosition:Ljava/util/Set;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p3

    xor-int/lit8 v7, p3, 0x1

    .line 199
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->lastAreasOverlappingUnstashPosition:Ljava/util/Set;

    .line 201
    invoke-direct {p0, v6, v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->getNearbyStashedPosition(Landroid/graphics/Rect;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object v3

    .line 202
    new-instance p2, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    .line 205
    invoke-direct {p0, v3, v6}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->getStashType(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v5

    move-object v2, p2

    move-object v4, p1

    .line 202
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;Z)V

    return-object p2

    .line 176
    :cond_6
    :goto_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->lastAreasOverlappingUnstashPosition:Ljava/util/Set;

    .line 177
    new-instance p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final candidateCost(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 275
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v0

    .line 276
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p0, p1

    return p0
.end method

.method private final findFreeMovePosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 285
    iget-object v4, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    .line 286
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->isPipAnchoredToCorner()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-wide v6, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->maxRestrictedDistanceFraction:D

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    .line 290
    :goto_0
    iget v8, v1, Landroid/graphics/Rect;->right:I

    int-to-double v8, v8

    iget-object v10, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    .line 293
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-direct {v0, v4, v6, v7}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->offsetCopy(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v6

    .line 292
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .line 797
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 798
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/graphics/Rect;

    .line 296
    iget v12, v12, Landroid/graphics/Rect;->left:I

    int-to-double v12, v12

    cmpl-double v12, v12, v8

    if-ltz v12, :cond_1

    .line 798
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 799
    :cond_2
    check-cast v10, Ljava/util/List;

    .line 797
    check-cast v10, Ljava/util/Collection;

    .line 296
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v6, v8

    .line 300
    new-instance v8, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findFreeMovePosition$2;

    invoke-direct {v8, v0, v6}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findFreeMovePosition$2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;I)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 302
    iget-object v6, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-double v8, v6

    iget-wide v10, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->maxRestrictedDistanceFraction:D

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v6

    .line 304
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 305
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 306
    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v11, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    sub-int/2addr v10, v11

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int/2addr v10, v11

    iget v11, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    .line 308
    invoke-direct {v0, v1, v10, v7}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->offsetCopy(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v11

    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->isPipAnchoredToCorner()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    .line 313
    invoke-direct {v0, v11, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findMinMoveUp(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    move-result-object v14

    .line 314
    invoke-virtual {v14}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getStart()Z

    move-result v15

    if-eqz v15, :cond_3

    move v15, v7

    goto :goto_3

    :cond_3
    iget v15, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    .line 315
    :goto_3
    invoke-virtual {v14}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getPos()I

    move-result v16

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v16, v16, v7

    sub-int v7, v16, v15

    .line 316
    invoke-virtual {v14}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getUnrestricted()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    goto :goto_4

    :cond_4
    move v14, v6

    .line 317
    :goto_4
    invoke-direct {v0, v1, v10, v7}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->offsetCopy(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v15

    .line 318
    iget v13, v15, Landroid/graphics/Rect;->top:I

    move-object/from16 v17, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-le v13, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 319
    :goto_5
    invoke-direct {v0, v15, v9}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsY(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    const/16 v16, 0x1

    xor-int/lit8 v13, v13, 0x1

    if-eqz v5, :cond_6

    .line 320
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v14, :cond_6

    if-nez v13, :cond_6

    .line 321
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v12, :cond_a

    .line 326
    invoke-direct {v0, v11, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findMinMoveDown(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    move-result-object v5

    .line 327
    invoke-virtual {v5}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getStart()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    iget v7, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    .line 328
    :goto_6
    invoke-virtual {v5}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getPos()I

    move-result v11

    iget v12, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    add-int/2addr v11, v7

    .line 329
    invoke-virtual {v5}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getUnrestricted()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    goto :goto_7

    :cond_8
    move v5, v6

    .line 330
    :goto_7
    invoke-direct {v0, v1, v10, v11}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->offsetCopy(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v7

    .line 331
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v12, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    .line 332
    :goto_8
    invoke-direct {v0, v7, v9}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsY(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v9

    const/4 v12, 0x1

    xor-int/2addr v9, v12

    if-eqz v10, :cond_a

    .line 333
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v10, v5, :cond_a

    if-nez v9, :cond_a

    .line 334
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v5, v17

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 339
    :cond_b
    check-cast v8, Ljava/lang/Iterable;

    .line 800
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 801
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v0, 0x0

    goto :goto_a

    .line 802
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 803
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    :goto_9
    move-object v0, v3

    goto :goto_a

    .line 804
    :cond_d
    move-object v4, v3

    check-cast v4, Landroid/graphics/Rect;

    .line 339
    invoke-direct {v0, v4, v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->candidateCost(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v4

    .line 806
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 807
    move-object v6, v5

    check-cast v6, Landroid/graphics/Rect;

    .line 339
    invoke-direct {v0, v6, v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->candidateCost(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v6

    if-le v4, v6, :cond_f

    move-object v3, v5

    move v4, v6

    .line 812
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    .line 813
    :goto_a
    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final findMinMoveDown(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;"
        }
    .end annotation

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 512
    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveDown$generateEvents$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveDown$generateEvents$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;Landroid/graphics/Rect;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 521
    check-cast p2, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 894
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 522
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 896
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 526
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget p3, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    add-int/2addr p2, p3

    .line 527
    iget p3, p1, Landroid/graphics/Rect;->top:I

    neg-int p3, p3

    .line 528
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 524
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->sweepLineFindEarliestGap(Ljava/util/List;III)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getPos()I

    move-result p0

    neg-int v3, p0

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->copy$default(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;ZIZZILjava/lang/Object;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    move-result-object p0

    return-object p0
.end method

.method private final findMinMoveUp(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;"
        }
    .end annotation

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 482
    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;Landroid/graphics/Rect;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 491
    check-cast p2, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 890
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 492
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 892
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 496
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget p3, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    add-int/2addr p2, p3

    .line 497
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 498
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 494
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->sweepLineFindEarliestGap(Ljava/util/List;III)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    move-result-object p0

    return-object p0
.end method

.method private final findRelaxedMovePosition(ILandroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 250
    invoke-direct {p0, p2, p3, p4}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findFreeMovePosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 253
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 254
    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 256
    invoke-interface {p3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, p1, -0x1

    .line 257
    invoke-direct {p0, v3, p2, p3, p4}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findRelaxedMovePosition(ILandroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object v3

    .line 263
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    .line 266
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 783
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 784
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    .line 785
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 786
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_4

    :goto_1
    move-object p0, p3

    goto :goto_2

    .line 787
    :cond_4
    move-object p4, p3

    check-cast p4, Landroid/graphics/Rect;

    .line 269
    invoke-direct {p0, p4, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->candidateCost(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p4

    .line 789
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 790
    move-object v1, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 269
    invoke-direct {p0, v1, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->candidateCost(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    if-le p4, v1, :cond_6

    move-object p3, v0

    move p4, v1

    .line 795
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 796
    :goto_2
    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method private final findRelaxedMovePosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 238
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x1

    .line 235
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findRelaxedMovePosition(ILandroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final fromTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9

    .line 674
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformRotate()Z

    move-result v0

    .line 675
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 676
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 678
    :goto_1
    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 679
    new-instance v4, Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 680
    new-instance v5, Landroid/graphics/Point;

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 681
    new-instance v6, Landroid/graphics/Point;

    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v7, p1}, Landroid/graphics/Point;-><init>(II)V

    const/4 p1, 0x4

    .line 682
    new-array v7, p1, [Landroid/graphics/Point;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const/4 v4, 0x3

    aput-object v6, v7, v4

    move v4, v8

    :goto_2
    if-ge v4, p1, :cond_4

    .line 960
    aget-object v5, v7, v4

    .line 686
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformFlipX()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, v5, Landroid/graphics/Point;->x:I

    sub-int v6, v1, v6

    iput v6, v5, Landroid/graphics/Point;->x:I

    .line 687
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformFlipY()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v5, Landroid/graphics/Point;->y:I

    sub-int v6, v2, v6

    iput v6, v5, Landroid/graphics/Point;->y:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    move v0, v8

    :goto_3
    if-ge v0, p1, :cond_5

    .line 962
    aget-object v1, v7, v0

    .line 693
    iget v2, v1, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 694
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 695
    iget v4, v1, Landroid/graphics/Point;->y:I

    neg-int v4, v4

    .line 696
    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 697
    iput v2, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 965
    :cond_5
    aget-object p0, v7, v8

    .line 966
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 701
    :cond_6
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 969
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 970
    aget-object v1, v7, v1

    .line 701
    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_7

    move-object p0, v1

    move v0, v2

    goto :goto_4

    .line 977
    :cond_8
    :goto_5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 979
    aget-object p1, v7, v8

    .line 980
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    .line 702
    :cond_9
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 983
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 984
    aget-object v2, v7, v2

    .line 702
    iget v4, v2, Landroid/graphics/Point;->x:I

    if-ge v1, v4, :cond_a

    move-object p1, v2

    move v1, v4

    goto :goto_6

    .line 991
    :cond_b
    :goto_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 993
    aget-object v0, v7, v8

    .line 994
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    .line 703
    :cond_c
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 997
    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-direct {v4, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 998
    aget-object v4, v7, v4

    .line 703
    iget v5, v4, Landroid/graphics/Point;->y:I

    if-ge v2, v5, :cond_d

    move-object v0, v4

    move v2, v5

    goto :goto_8

    .line 1005
    :cond_e
    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1007
    aget-object v1, v7, v8

    .line 1008
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    .line 704
    :cond_f
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 1011
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-direct {v5, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 1012
    aget-object v3, v7, v3

    .line 704
    iget v5, v3, Landroid/graphics/Point;->x:I

    if-le v4, v5, :cond_10

    move-object v1, v3

    move v4, v5

    goto :goto_a

    .line 1019
    :cond_11
    :goto_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 706
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, p0, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private final getNearbyStashedPosition(Landroid/graphics/Rect;Ljava/util/Set;)Landroid/graphics/Rect;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedScreenBounds:Landroid/graphics/Rect;

    .line 344
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 345
    check-cast p2, Ljava/lang/Iterable;

    .line 814
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 815
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/graphics/Rect;

    .line 345
    invoke-direct {p0, v5, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsX(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 815
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 816
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 817
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 818
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/graphics/Rect;

    .line 346
    invoke-direct {p0, v5, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsY(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 818
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 819
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 348
    move-object p2, v2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_d

    .line 349
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    if-gt p2, v5, :cond_8

    .line 350
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    sub-int/2addr p2, v5

    .line 352
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 820
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 821
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v6, v4

    goto :goto_2

    .line 822
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 823
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 824
    :cond_5
    move-object v7, v6

    check-cast v7, Landroid/graphics/Rect;

    .line 352
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 826
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 827
    move-object v9, v8

    check-cast v9, Landroid/graphics/Rect;

    .line 352
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v9, :cond_7

    move-object v6, v8

    move v7, v9

    .line 832
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    .line 833
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/graphics/Rect;

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 353
    iget v6, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    add-int/2addr v5, v6

    .line 355
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 356
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-le p2, v5, :cond_8

    .line 357
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 358
    iget v6, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 359
    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_8
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    if-lt p2, v5, :cond_d

    .line 363
    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr p2, v5

    iget v5, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    add-int/2addr p2, v5

    .line 365
    check-cast v2, Ljava/lang/Iterable;

    .line 834
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 835
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    move-object v5, v4

    goto :goto_3

    .line 836
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 837
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    .line 838
    :cond_a
    move-object v6, v5

    check-cast v6, Landroid/graphics/Rect;

    .line 365
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 840
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 841
    move-object v8, v7

    check-cast v8, Landroid/graphics/Rect;

    .line 365
    iget v8, v8, Landroid/graphics/Rect;->top:I

    if-le v6, v8, :cond_c

    move-object v5, v7

    move v6, v8

    .line 846
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_b

    .line 847
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/graphics/Rect;

    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 366
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    sub-int/2addr v2, v5

    .line 368
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 369
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, v2, :cond_d

    .line 370
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 371
    iget v5, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v5, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 372
    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_d
    move-object p2, v3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_17

    .line 378
    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    if-gt p2, v2, :cond_12

    .line 379
    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    sub-int/2addr p2, v2

    .line 381
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 848
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 849
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e

    move-object v5, v4

    goto :goto_4

    .line 850
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 851
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_4

    .line 852
    :cond_f
    move-object v6, v5

    check-cast v6, Landroid/graphics/Rect;

    .line 381
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 854
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 855
    move-object v8, v7

    check-cast v8, Landroid/graphics/Rect;

    .line 381
    iget v8, v8, Landroid/graphics/Rect;->right:I

    if-ge v6, v8, :cond_11

    move-object v5, v7

    move v6, v8

    .line 860
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_10

    .line 861
    :goto_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/graphics/Rect;

    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 382
    iget v5, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    add-int/2addr v2, v5

    .line 384
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 385
    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-le p2, v2, :cond_12

    .line 386
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 387
    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, p2, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 388
    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_12
    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    if-lt p2, v2, :cond_17

    .line 392
    iget p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    add-int/2addr p2, v0

    .line 394
    check-cast v3, Ljava/lang/Iterable;

    .line 862
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 863
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    move-object v2, v4

    goto :goto_5

    .line 864
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 865
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_5

    .line 866
    :cond_14
    move-object v3, v2

    check-cast v3, Landroid/graphics/Rect;

    .line 394
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 868
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 869
    move-object v6, v5

    check-cast v6, Landroid/graphics/Rect;

    .line 394
    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-le v3, v6, :cond_16

    move-object v2, v5

    move v3, v6

    .line 874
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_15

    .line 875
    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 395
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    sub-int/2addr v0, p0

    .line 397
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 398
    iget p2, p1, Landroid/graphics/Rect;->left:I

    if-ge p0, p2, :cond_17

    .line 399
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 400
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 401
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_17
    check-cast v1, Ljava/lang/Iterable;

    .line 876
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 877
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_6

    .line 878
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 879
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_6

    .line 880
    :cond_19
    move-object p2, v4

    check-cast p2, Landroid/graphics/Rect;

    .line 407
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 408
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr v0, p2

    .line 882
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 883
    move-object v1, p2

    check-cast v1, Landroid/graphics/Rect;

    .line 407
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 408
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v2, v1

    if-le v0, v2, :cond_1b

    move-object v4, p2

    move v0, v2

    .line 888
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1a

    .line 406
    :goto_6
    check-cast v4, Landroid/graphics/Rect;

    if-nez v4, :cond_1c

    goto :goto_7

    :cond_1c
    move-object p1, v4

    :goto_7
    return-object p1
.end method

.method private final getNormalPipAnchorBounds(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 712
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformRotate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v0

    .line 717
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 718
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->isPipAnchoredToCorner()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 722
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 723
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/16 v1, 0x55

    .line 720
    invoke-static {v1, p0, p1, p2, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0

    .line 730
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v1, 0x5

    invoke-static {v1, p0, p1, p2, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private final getStashType(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    .line 217
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 218
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    .line 219
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_3

    const/4 p0, 0x4

    goto :goto_0

    .line 220
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_4

    const/4 p0, 0x3

    :cond_4
    :goto_0
    return p0
.end method

.method private final intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 770
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsX(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsY(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final intersectsX(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 768
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final intersectsY(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 769
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isPipAnchoredToCorner()Z
    .locals 6

    .line 736
    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p0, 0x7

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v4, p0, 0x70

    const/16 v5, 0x30

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    and-int/lit8 p0, p0, 0x70

    const/16 v5, 0x50

    if-ne p0, v5, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v3

    :goto_3
    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    :goto_5
    if-nez v4, :cond_7

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move p0, v3

    goto :goto_7

    :cond_7
    :goto_6
    move p0, v2

    :goto_7
    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    return v2
.end method

.method private final offsetCopy(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 0

    .line 767
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    return-object p0
.end method

.method private final removePermanentDecors(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 762
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipPermanentDecorInsets:Landroid/graphics/Insets;

    invoke-static {v0, p0}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "subtract(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    return-object p1
.end method

.method private final shouldTransformFlipX()Z
    .locals 2

    .line 595
    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    const/16 v0, 0x53

    if-eq p0, v0, :cond_0

    const/16 v0, 0x30

    if-eq p0, v0, :cond_0

    const/16 v0, 0x31

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private final shouldTransformFlipY()Z
    .locals 2

    .line 605
    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    const/16 v0, 0x33

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x35

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private final shouldTransformRotate()Z
    .locals 3

    .line 613
    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x30

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    return v2
.end method

.method private final sweepLineFindEarliestGap(Ljava/util/List;III)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;",
            ">;III)",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;"
        }
    .end annotation

    .line 552
    new-instance p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1, v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;-><init>(ZIZZ)V

    .line 551
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_0

    new-instance p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$sweepLineFindEarliestGap$$inlined$sortBy$1;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$sweepLineFindEarliestGap$$inlined$sortBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    move p0, v0

    .line 564
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 565
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    .line 566
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getStart()Z

    move-result v2

    if-nez v2, :cond_2

    .line 567
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    :cond_2
    :goto_1
    if-nez p0, :cond_6

    .line 576
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getPos()I

    move-result v2

    if-le v2, p3, :cond_3

    goto :goto_3

    .line 582
    :cond_3
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getStart()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, p4

    goto :goto_2

    :cond_4
    move v3, p2

    :goto_2
    add-int/lit8 v4, v0, 0x1

    .line 583
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    if-eqz v4, :cond_5

    .line 584
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getPos()I

    move-result v4

    sub-int/2addr v2, v3

    if-ge v4, v2, :cond_6

    :cond_5
    return-object v1

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    return-object p0
.end method

.method private final toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8

    .line 631
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 632
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 634
    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 635
    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 636
    new-instance v4, Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 637
    new-instance v5, Landroid/graphics/Point;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, p1}, Landroid/graphics/Point;-><init>(II)V

    const/4 p1, 0x4

    .line 638
    new-array v6, p1, [Landroid/graphics/Point;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v3, 0x2

    aput-object v4, v6, v3

    const/4 v3, 0x3

    aput-object v5, v6, v3

    .line 641
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformRotate()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v7

    :goto_0
    if-ge v1, p1, :cond_0

    .line 900
    aget-object v3, v6, v1

    .line 643
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 644
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 645
    iput v5, v3, Landroid/graphics/Point;->x:I

    neg-int v4, v4

    .line 646
    iput v4, v3, Landroid/graphics/Point;->y:I

    .line 647
    iget v4, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 650
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_1
    move v3, v7

    :goto_1
    if-ge v3, p1, :cond_4

    .line 902
    aget-object v4, v6, v3

    .line 655
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformFlipX()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Landroid/graphics/Point;->x:I

    sub-int v5, v0, v5

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 656
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformFlipY()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v4, Landroid/graphics/Point;->y:I

    sub-int v5, v1, v5

    iput v5, v4, Landroid/graphics/Point;->y:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 905
    :cond_4
    aget-object p0, v6, v7

    .line 906
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 659
    :cond_5
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 909
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v2, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 910
    aget-object v1, v6, v1

    .line 659
    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le v0, v3, :cond_6

    move-object p0, v1

    move v0, v3

    goto :goto_2

    .line 917
    :cond_7
    :goto_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 919
    aget-object p1, v6, v7

    .line 920
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 660
    :cond_8
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 923
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 924
    aget-object v3, v6, v3

    .line 660
    iget v4, v3, Landroid/graphics/Point;->x:I

    if-ge v1, v4, :cond_9

    move-object p1, v3

    move v1, v4

    goto :goto_4

    .line 931
    :cond_a
    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 933
    aget-object v0, v6, v7

    .line 934
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    .line 661
    :cond_b
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 937
    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-direct {v4, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 938
    aget-object v4, v6, v4

    .line 661
    iget v5, v4, Landroid/graphics/Point;->y:I

    if-ge v3, v5, :cond_c

    move-object v0, v4

    move v3, v5

    goto :goto_6

    .line 945
    :cond_d
    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 947
    aget-object v1, v6, v7

    .line 948
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    .line 662
    :cond_e
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 951
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-direct {v5, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 952
    aget-object v3, v6, v3

    .line 662
    iget v5, v3, Landroid/graphics/Point;->x:I

    if-le v4, v5, :cond_f

    move-object v1, v3

    move v4, v5

    goto :goto_8

    .line 959
    :cond_10
    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 664
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, p0, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private final transformAndFilterAreas(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 152
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    .line 774
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 773
    check-cast v1, Landroid/graphics/Rect;

    .line 154
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->movementBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 155
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    .line 773
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 777
    :cond_2
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final calculatePipPosition(Landroid/util/Size;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;"
        }
    .end annotation

    const-string v0, "pipSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictedAreas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unrestrictedAreas"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformAndFilterAreas(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 117
    invoke-direct {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformAndFilterAreas(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    .line 119
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->addDecors(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->getNormalPipAnchorBounds(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->calculatePipPositionTransformed(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->fromTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->removePermanentDecors(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getAnchorBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->fromTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->removePermanentDecors(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getUnstashDestinationBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 132
    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->fromTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->removePermanentDecors(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    .line 135
    new-instance p2, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    .line 138
    invoke-direct {p0, v1, v4}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->getStashType(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    .line 140
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getTriggerStash()Z

    move-result v5

    move-object v0, p2

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;Z)V

    return-object p2
.end method

.method public final getMaxRestrictedDistanceFraction()D
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->maxRestrictedDistanceFraction:D

    return-wide v0
.end method

.method public final getPipAreaPadding()I
    .locals 0

    .line 74
    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    return p0
.end method

.method public final getStashOffset()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    return p0
.end method

.method public final setGravity(I)V
    .locals 3

    .line 447
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    if-ne v0, p1, :cond_0

    return-void

    .line 449
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    .line 451
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 450
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedScreenBounds:Landroid/graphics/Rect;

    .line 452
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->movementBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public final setMaxRestrictedDistanceFraction(D)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->maxRestrictedDistanceFraction:D

    return-void
.end method

.method public final setMovementBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->movementBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->movementBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 440
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->movementBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public final setPipAreaPadding(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    return-void
.end method

.method public final setPipPermanentDecorInsets(Landroid/graphics/Insets;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipPermanentDecorInsets:Landroid/graphics/Insets;

    return-void
.end method

.method public final setScreenSize(Landroid/util/Size;)V
    .locals 3

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 423
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    .line 425
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 424
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedScreenBounds:Landroid/graphics/Rect;

    .line 426
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public final setStashOffset(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    return-void
.end method
