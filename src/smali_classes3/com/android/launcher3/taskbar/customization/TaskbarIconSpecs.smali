.class public final Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;
.super Ljava/lang/Object;
.source "TaskbarIconSpecs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007R\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007R)\u0010\u0017\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0004\u0012\u00020\u00050\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;",
        "",
        "<init>",
        "()V",
        "iconSize40dp",
        "Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;",
        "getIconSize40dp",
        "()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;",
        "iconSize44dp",
        "getIconSize44dp",
        "iconSize48dp",
        "getIconSize48dp",
        "iconSize52dp",
        "getIconSize52dp",
        "transientTaskbarIconSizes",
        "",
        "getTransientTaskbarIconSizes",
        "()[Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;",
        "[Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;",
        "defaultPersistentIconSize",
        "getDefaultPersistentIconSize",
        "defaultTransientIconSize",
        "getDefaultTransientIconSize",
        "transientTaskbarIconSizeByGridSize",
        "",
        "Lkotlin/Pair;",
        "",
        "getTransientTaskbarIconSizeByGridSize",
        "()Ljava/util/Map;",
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


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

.field private static final defaultPersistentIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

.field private static final defaultTransientIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

.field private static final iconSize40dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

.field private static final iconSize44dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

.field private static final iconSize48dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

.field private static final iconSize52dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

.field private static final transientTaskbarIconSizeByGridSize:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final transientTaskbarIconSizes:[Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    .line 22
    new-instance v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->iconSize40dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 23
    new-instance v1, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;-><init>(I)V

    sput-object v1, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->iconSize44dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 24
    new-instance v2, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;-><init>(I)V

    sput-object v2, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->iconSize48dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 25
    new-instance v3, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;-><init>(I)V

    sput-object v3, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->iconSize52dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    const/4 v4, 0x3

    .line 27
    new-array v5, v4, [Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v8, 0x2

    aput-object v3, v5, v8

    sput-object v5, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->transientTaskbarIconSizes:[Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 29
    sput-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->defaultPersistentIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 30
    sput-object v1, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->defaultTransientIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    const/4 v0, 0x5

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v6

    .line 36
    new-instance v3, Lkotlin/Pair;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v3, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v7

    .line 37
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v8

    .line 38
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    .line 39
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 34
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->transientTaskbarIconSizeByGridSize:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultPersistentIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;
    .locals 0

    .line 29
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->defaultPersistentIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    return-object p0
.end method

.method public final getDefaultTransientIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;
    .locals 0

    .line 30
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->defaultTransientIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    return-object p0
.end method

.method public final getIconSize40dp()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;
    .locals 0

    .line 22
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->iconSize40dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    return-object p0
.end method

.method public final getIconSize44dp()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;
    .locals 0

    .line 23
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->iconSize44dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    return-object p0
.end method

.method public final getIconSize48dp()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;
    .locals 0

    .line 24
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->iconSize48dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    return-object p0
.end method

.method public final getIconSize52dp()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;
    .locals 0

    .line 25
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->iconSize52dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    return-object p0
.end method

.method public final getTransientTaskbarIconSizeByGridSize()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->transientTaskbarIconSizeByGridSize:Ljava/util/Map;

    return-object p0
.end method

.method public final getTransientTaskbarIconSizes()[Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;
    .locals 0

    .line 27
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->transientTaskbarIconSizes:[Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    return-object p0
.end method
