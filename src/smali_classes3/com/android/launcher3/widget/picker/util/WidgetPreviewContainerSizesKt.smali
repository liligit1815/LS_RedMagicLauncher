.class public final Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;
.super Ljava/lang/Object;
.source "WidgetPreviewContainerSizes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "HANDHELD_WIDGET_PREVIEW_SIZES",
        "",
        "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
        "getHANDHELD_WIDGET_PREVIEW_SIZES",
        "()Ljava/util/List;",
        "TABLET_WIDGET_PREVIEW_SIZES",
        "getTABLET_WIDGET_PREVIEW_SIZES",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HANDHELD_WIDGET_PREVIEW_SIZES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final TABLET_WIDGET_PREVIEW_SIZES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x7

    .line 26
    new-array v1, v0, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 27
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v6}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    const/4 v7, 0x1

    aput-object v2, v1, v7

    .line 28
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v6, v4}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    aput-object v2, v1, v6

    .line 29
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v6, v6}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    aput-object v2, v1, v4

    .line 30
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v3, v7}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    aput-object v2, v1, v3

    .line 31
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v6, v7}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 32
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v7, v7}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->HANDHELD_WIDGET_PREVIEW_SIZES:Ljava/util/List;

    const/16 v1, 0x8

    .line 44
    new-array v1, v1, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v4, v3}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    aput-object v2, v1, v5

    .line 45
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v4, v4}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    aput-object v2, v1, v7

    .line 46
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v4, v6}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    aput-object v2, v1, v6

    .line 47
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v6, v4}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    aput-object v2, v1, v4

    .line 48
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v6, v6}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    aput-object v2, v1, v3

    .line 49
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v4, v7}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    aput-object v2, v1, v8

    .line 50
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v6, v7}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    aput-object v2, v1, v9

    .line 51
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v7, v7}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    aput-object v2, v1, v0

    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->TABLET_WIDGET_PREVIEW_SIZES:Ljava/util/List;

    return-void
.end method

.method public static final getHANDHELD_WIDGET_PREVIEW_SIZES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->HANDHELD_WIDGET_PREVIEW_SIZES:Ljava/util/List;

    return-object v0
.end method

.method public static final getTABLET_WIDGET_PREVIEW_SIZES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->TABLET_WIDGET_PREVIEW_SIZES:Ljava/util/List;

    return-object v0
.end method
